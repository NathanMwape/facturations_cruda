/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package facturations;

import java.sql.Date;


public class Produit {
    private String code;
    private String designation;
    private double prix;
    private String uniteMesure;
    private Date date;
    private String categorie;

    public Produit(String code, String designation, double prix, String uniteMesure, Date date, String categorie) {
        this.code = code;
        this.designation = designation;
        this.prix = prix;
        this.uniteMesure = uniteMesure;
        this.date = date;
        this.categorie = categorie;
    }

    
    
   
    public String getCode() {
        return code;
    }

   
    public void setCode(String code) {
        this.code = code;
    }

    
    public String getDesignation() {
        return designation;
    }
    public void setDesignation(String designation) {
        this.designation = designation;
    }

   
    public double getPrix() {
        return prix;
    }

  
    public void setPrix(double prix) {
        this.prix = prix;
    }

 
    public String getUniteMesure() {
        return uniteMesure;
    }

    public void setUniteMesure(String uniteMesure) {
        this.uniteMesure = uniteMesure;
    }

    public Date getDate() {
        return date;
    }

   
    public void setDate(Date date) {
        this.date = date;
    }

    public String getCategorie() {
        return categorie;
    }

    public void setCategorie(String categorie) {
        this.categorie = categorie;
    }

    
    
}
