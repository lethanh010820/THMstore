/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Timestamp;

public class Bill {

    private long billID;
    private String user_id;
    private double total;
    private String address;
    private Timestamp date;
    

    public Bill() {
        
    }

    public Bill(long billID, String user_id, double total, String address, Timestamp date) {
        this.billID = billID;
        this.user_id = user_id;
        this.total = total;
        this.address = address;
        this.date = date;
    }

   

    public long getBillID() {
        return billID;
    }

    public void setBillID(long billID) {
        this.billID = billID;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Timestamp getDate() {
        return date;
    }

    public void setDate(Timestamp date) {
        this.date = date;
    }


    
}
