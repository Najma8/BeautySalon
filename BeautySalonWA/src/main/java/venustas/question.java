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
import java.util.Date;
import java.time.LocalDate;
import java.time.ZoneId;



/**
 *
 * @author ESMA
 */
public class question {
    public void soruekle(String name, String email , String telno,  String mesaj ) {
         LocalDate now = LocalDate.now();  

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13");
            Statement stmt = con.createStatement();
            stmt.execute("INSERT INTO question (name,email,telno,mesaj,tarih) Values('" + name + "','" + email + "','" + telno + "','" + mesaj + "','" +now+ "')");
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
          
              PreparedStatement ps = con.prepareStatement("Select * from question where email=?");

            Statement stmt = con.createStatement();
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();
            
         
         //   Statement stmt = con.createStatement();
         //   ResultSet rs = stmt.executeQuery("Select * from question where email='" + email + "'");
            while (rs.next()) {

                kayitlimi = true;

            }
            con.close();

        } catch (Exception e) {
            out.println(e);
        }
        return kayitlimi;
    }
      public boolean gunkontrol(String email) {
        boolean bugunsoruvarmi = false;
               LocalDate now = LocalDate.now();
             Date tarih= Date.from(now.atStartOfDay().atZone(ZoneId.systemDefault()).toInstant());
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13");
           
            PreparedStatement ps = con.prepareStatement("Select tarih from question where email=?");

            Statement stmt = con.createStatement();
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();

            //Statement stmt = con.createStatement();
            //ResultSet rs = stmt.executeQuery("Select tarih from question where email='" + email + "'");
            while (rs.next()) {
                
                if(rs.getDate("tarih").compareTo(tarih)==0)
                {
                     bugunsoruvarmi = true;
                }

            }
            con.close();

        } catch (Exception e) {
            out.println(e);
        }
        return bugunsoruvarmi;
    }
}
