/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package venustas;

/**
 *
 * @author ESMA
 */
public class islem {
    int id;
    int fiyat;
    String durum;
    int tekrarlamasuresi;
    int calisanid;

    public int getCalisanid() {
        return calisanid;
    }

    public void setCalisanid(int calisanid) {
        this.calisanid = calisanid;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getFiyat() {
        return fiyat;
    }

    public void setFiyat(int fiyat) {
        this.fiyat = fiyat;
    }

    public String getDurum() {
        return durum;
    }

    public void setDurum(String durum) {
        this.durum = durum;
    }

    public int getTekrarlamasuresi() {
        return tekrarlamasuresi;
    }

    public void setTekrarlamasuresi(int tekrarlamasuresi) {
        this.tekrarlamasuresi = tekrarlamasuresi;
    }
    
}
