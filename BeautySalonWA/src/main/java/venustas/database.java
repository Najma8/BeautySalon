/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package venustas;

import org.json.simple.*;
import static java.lang.System.out;
import java.sql.Array;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.time.LocalDateTime;
import java.util.ArrayList;
import javax.json.JsonObject;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

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
            stmt.execute("INSERT INTO kullanici (name,email,sifre) Values('" + name + "','" + email + "','" + sifre + "')");
            con.close();
        } catch (Exception e) {
            out.println(e);
        }
    }

    public giris giriskontrol(String email, String sifre) {
        giris g = new giris();
        g.setGirisdurumu(false);
        try {
            int id = 0;
            Class.forName("com.mysql.jdbc.Driver");
            try ( Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13")) {
                PreparedStatement ps = con.prepareStatement("Select * from kullanici where email=? and sifre=?");

                Statement stmt = con.createStatement();
                ps.setString(1, email);
                ps.setString(2, sifre);

                ResultSet rs = ps.executeQuery();
                while (rs.next()) {
                    g.setGiristipi("kullanici");
                    g.setGirisdurumu(true);
                    id = rs.getInt("id");
                }
                ps = con.prepareStatement("Select * from calisan where email=? and sifre=?");
                ps.setString(1, email);
                ps.setString(2, sifre);

                rs = ps.executeQuery();
                //rs = stmt.executeQuery("Select * from calisan where email='" + email + "' and sifre='" + sifre + "'");
                while (rs.next()) {
                    g.setGiristipi("calisan");
                    g.setGirisdurumu(true);
                    id = rs.getInt("id");
                }
                if (g.getGiristipi() != null) {
                    if ("kullanici".equals(g.getGiristipi())) {
                        stmt.execute("INSERT INTO giris (giristipi,kullaniciid) Values('" + g.getGiristipi() + "'," + id + ")");
                    } else if ("calisan".equals(g.getGiristipi())) {
                        stmt.execute("INSERT INTO giris (giristipi,calisanid) Values('" + g.getGiristipi() + "'," + id + ")");
                    }
                }
            }
        } catch (ClassNotFoundException | SQLException e) {
            out.println(e);
        }
        return g;

    }

    public boolean kayitlimikontrol(String email) {
        boolean kayitlimi = false;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            try ( Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13")) {
                Statement stmt = con.createStatement();
                PreparedStatement ps = con.prepareStatement("Select * from kullanici where email=?");
                ps.setString(1, email);

                ResultSet rs = ps.executeQuery();

                // ResultSet rs = stmt.executeQuery("Select * from kullanici where email='" + email + "'");
                while (rs.next()) {

                    kayitlimi = true;

                }
            }

        } catch (ClassNotFoundException | SQLException e) {
            out.println(e);
        }
        return kayitlimi;
    }

    public boolean RandevuKontrolu(String telno, String yas, String time, String kategori, String email, String not) {
        boolean olusturdumu = false;
        try {
            int tekrarlamasuresi = 0, seanssayisi = 1;
            Class.forName("com.mysql.jdbc.Driver");
            try ( Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13")) {
            //    Statement stmt = con.createStatement();
              
                LocalDateTime dateTime = LocalDateTime.parse(time);
                PreparedStatement ps = con.prepareStatement("Select * from randevu where tarih=?");
                Statement stmt;
                stmt = con.createStatement();
                
           //     ResultSet rs = stmt.executeQuery("Select * from randevu where tarih='" + dateTime + "'");
               ps.setString(1, tarih);

                ResultSet rs = ps.executeQuery();
                if (!rs.next()) {
                    stmt.execute("UPDATE `kullanici` SET `telno` = '" + telno + "', `yas` = '" + yas + "' WHERE `email` ='" + email + "'");
                    int kategoriid = 0;
                    int kullaniciid = 0;
                    PreparedStatement ps = con.prepareStatement("Select * from kategori where name=?");
                    ps.setString(1, kategori);

                    ResultSet rs2 = ps.executeQuery();
                    while (rs2.next()) {
                        tekrarlamasuresi = rs2.getInt("tekrarlamasuresi");
                        seanssayisi = rs2.getInt("seanssayisi");
                        kategoriid = rs2.getInt("id");
                    }
                    ps = con.prepareStatement("Select * from kullanici where email=?");

                    ps.setString(1, email);
                    ResultSet rs3 = ps.executeQuery();

                    // ResultSet rs3 = stmt.executeQuery("Select * from kullanici where email='" + email + "'");
                    while (rs3.next()) {
                        kullaniciid = rs3.getInt("id");
                    }
                    int degisimsayisi;
                    for (int i = 1; i <= seanssayisi; i++) {
                        if (!not.equals("")) {
                            stmt.execute("INSERT INTO `randevu` (`tarih`, `kategoriid`, `kullaniciid`, `not`) VALUES ('" + dateTime + "'," + kategoriid + "," + kullaniciid + ",'" + not + "')");
                        } else {
                            stmt.execute("INSERT INTO randevu (tarih,kategoriid,kullaniciid) Values('" + dateTime + "'," + kategoriid + "," + kullaniciid + ")");
                        }
                        dateTime = dateTime.plusDays(tekrarlamasuresi);
                        do {
                            degisimsayisi = 0;
                         //   ResultSet rset = stmt.executeQuery("Select * from randevu where tarih='" + dateTime + "'");
                           ps=con.prepareStatement("Select * from randevu where tarih=?");
                           stmt=con.createStatement();
                           ps.setString(i, tarih);
                           
                            rs=ps.executeQuery();
                            
                            
                            while (rs.next()) {
                                dateTime = dateTime.plusHours(1);
                                degisimsayisi = 1;
                            }
                        } while (degisimsayisi == 1);

                    }

                    olusturdumu = true;
                }
                con.close();

            }
        } catch (ClassNotFoundException | SQLException e) {
            out.println(e);
        }
        return olusturdumu;
    }

    public JSONArray Randevu(String email) {
        JSONObject j1 = new JSONObject();
        ArrayList<String> datetime = new ArrayList<>();
        ArrayList<String> kategoriadi = new ArrayList<>();
        ArrayList<String> date = new ArrayList<>();
        ArrayList<String> time = new ArrayList<>();
        ArrayList<Integer> dateint = new ArrayList<>();
        ArrayList<String> starttime = new ArrayList<>();

        JSONArray array;
        array = new JSONArray();
        int kullaniciid = 0;
        try {
            Class.forName("com.mysql.jdbc.Driver");

            try ( Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13")) {
                Statement stmt = con.createStatement();

                PreparedStatement ps = con.prepareStatement("Select * from kullanici where email=?");
                ps.setString(1, email);
                ResultSet rs = ps.executeQuery();

                //  ResultSet rs = stmt.executeQuery("Select * from kullanici where email='" + email + "'");
                while (rs.next()) {
                    kullaniciid = rs.getInt("id");
                }
                rs = stmt.executeQuery("SELECT * FROM randevu INNER JOIN kategori ON randevu.kategoriid = kategori.id WHERE randevu.kullaniciid =" + kullaniciid);
                while (rs.next()) {
                    String sqldatetime = rs.getTimestamp("tarih").toString();
                    String kategori = rs.getString("name");
                    datetime.add(sqldatetime);
                    kategoriadi.add(kategori);
                }
                con.close();
                for (int i = 0; i < datetime.size(); i++) {
                    String[] testdizi = datetime.get(i).split(" ");
                    String teststring = testdizi[0];
                    date.add(teststring);
                    teststring = testdizi[1];
                    time.add(teststring);
                }
                int x = 0;
                int y = 0;
                for (int i = 0; i < date.size(); i++) {
                    String[] testdizi = date.get(i).split("-");

                    try {
                        String teststring = testdizi[0];
                        dateint.add(Integer.parseInt(teststring));
                        teststring = testdizi[1];
                        dateint.add(Integer.parseInt(teststring));
                        teststring = testdizi[2];
                        dateint.add(Integer.parseInt(teststring));
                        x = x + 3;
                    } catch (Exception e) {
                        System.out.println(e);
                    }
                }
                for (int i = 0; i < time.size(); i++) {
                    String[] testdizi = time.get(i).split(":");
                    try {
                        String teststring = testdizi[0];
                        String teststring2 = testdizi[1];
                        starttime.add(teststring + ":" + teststring2);
                    } catch (Exception e) {
                        System.out.println(e);
                    }
                }
                int j = 0;
                int k = 0;
                for (int i = 0; i < kategoriadi.size(); i++) {

                    Map events = new LinkedHashMap();
                    events.put("title", kategoriadi.get(i));
                    events.put("time", starttime.get(i));

                    JSONArray eventsarray = new JSONArray();
                    eventsarray.add(events);

                    Map randevubilgisi = new LinkedHashMap();
                    randevubilgisi.put("day", dateint.get(j + 2));
                    randevubilgisi.put("month", dateint.get(j + 1));
                    randevubilgisi.put("year", dateint.get(j));
                    randevubilgisi.put("events", eventsarray);

                    array.add(randevubilgisi);

                    j = j + 3;
                    k = k + 2;
                }
                System.out.println(array.toString());
            }
        } catch (Exception e) {
            out.println(e);
        }
        return array;
    }

    public JSONArray CalisanRandevu(String email) {
        JSONObject j1 = new JSONObject();
        ArrayList<String> datetime = new ArrayList<>();
        ArrayList<String> kategoriadi = new ArrayList<>();
        ArrayList<String> date = new ArrayList<>();
        ArrayList<String> time = new ArrayList<>();
        ArrayList<Integer> dateint = new ArrayList<>();
        ArrayList<String> starttime = new ArrayList<>();

        JSONArray array;
        array = new JSONArray();
        int calisanid = 0;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup13?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup13", "grup13");
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("Select * from calisan where email='" + email + "'");
            while (rs.next()) {
                calisanid = rs.getInt("id");
            }
            rs = stmt.executeQuery("SELECT * FROM randevu INNER JOIN kategori ON randevu.kategoriid = kategori.id INNER JOIN calisan ON kategori.calisanid = calisan.id WHERE kategori.calisanid =" + calisanid);
            while (rs.next()) {
                String sqldatetime = rs.getTimestamp("tarih").toString();
                String kategori = rs.getString(7);
                datetime.add(sqldatetime);
                kategoriadi.add(kategori);
            }
            con.close();
            for (int i = 0; i < datetime.size(); i++) {
                String[] testdizi = datetime.get(i).split(" ");
                String teststring = testdizi[0];
                date.add(teststring);
                teststring = testdizi[1];
                time.add(teststring);
            }
            int x = 0;
            int y = 0;
            for (int i = 0; i < date.size(); i++) {
                String[] testdizi = date.get(i).split("-");

                try {
                    String teststring = testdizi[0];
                    dateint.add(Integer.parseInt(teststring));
                    teststring = testdizi[1];
                    dateint.add(Integer.parseInt(teststring));
                    teststring = testdizi[2];
                    dateint.add(Integer.parseInt(teststring));
                    x = x + 3;
                } catch (Exception e) {
                    System.out.println(e);
                }
            }
            for (int i = 0; i < time.size(); i++) {
                String[] testdizi = time.get(i).split(":");
                try {
                    String teststring = testdizi[0];
                    String teststring2 = testdizi[1];
                    starttime.add(teststring + ":" + teststring2);
                } catch (Exception e) {
                    System.out.println(e);
                }
            }
            int j = 0;
            int k = 0;
            for (int i = 0; i < kategoriadi.size(); i++) {

                Map events = new LinkedHashMap();
                events.put("title", kategoriadi.get(i));
                events.put("time", starttime.get(i));

                JSONArray eventsarray = new JSONArray();
                eventsarray.add(events);

                Map randevubilgisi = new LinkedHashMap();
                randevubilgisi.put("day", dateint.get(j + 2));
                randevubilgisi.put("month", dateint.get(j + 1));
                randevubilgisi.put("year", dateint.get(j));
                randevubilgisi.put("events", eventsarray);

                array.add(randevubilgisi);

                j = j + 3;
                k = k + 2;
            }
            System.out.println(array.toString());
        } catch (ClassNotFoundException | SQLException e) {
            out.println(e);
        }
        return array;
    }
}
