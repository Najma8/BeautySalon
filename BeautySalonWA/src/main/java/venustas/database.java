/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package venustas;

import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author ESMA
 */
public class database {

    public void insert(String name, String email, String sifre) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13");
            Statement stmt = con.createStatement();
            stmt.execute("INSERT INTO kullanici (name,email,sifre) Values('" + name + "','" + email +"','"+ sifre + "')");
            System.out.println("oldu");
            con.close();
        } catch (Exception e) {
            out.println(e);
        }
    }

    public boolean giriskontrol(String email, String sifre) {
        boolean girisyapilsinmi=false;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13");
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("Select * from kullanici where email='" + email + "' and sifre='" + sifre + "'");
            while (rs.next()) {
               girisyapilsinmi=true;
            }
            con.close();

        } catch (Exception e) {
            out.println(e);
        }
        return girisyapilsinmi;
        
    }
        public boolean kayitlimikontrol(String email) {
            boolean kayitlimi=false;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13");
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("Select * from kullanici where email='" + email + "'");
            while (rs.next()) {
                
              kayitlimi=true;
                
            }
            con.close();

        } catch (Exception e) {
            out.println(e);
        }
        return kayitlimi;
    }
    
    
}
