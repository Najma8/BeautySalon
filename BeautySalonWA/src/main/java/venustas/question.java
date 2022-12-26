/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package venustas;


import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author ESMA
 */
public class question {
    public void soruekle(String name, String email , String telno,  String mesaj) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13");
            Statement stmt = con.createStatement();
            stmt.execute("INSERT INTO deneme (name,email,telno,mesaj) Values('" + name + "','" + email + "','" + telno + "','" + mesaj + "')");
            con.close();
        } catch (Exception e) {
            out.println(e);
        }
    }
     public boolean mailvarmi(String email) {
        boolean kayitlimi = false;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13");
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("Select * from deneme where email='" + email + "'");
            while (rs.next()) {

                kayitlimi = true;

            }
            con.close();

        } catch (Exception e) {
            out.println(e);
        }
        return kayitlimi;
    }
}
