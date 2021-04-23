/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author asus
 */
public class account {
    private int id;
    private String user_Name;
    private String pass_Name;
    private String nameU;
    private String email;
    private String address;
    private String phone;
    private int isSell;
    private int isAdmin;

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public account() {
    }

    public account(int id, String user_Name, String pass_Name, String nameU, String email, String address, String phone, int isSell, int isAdmin) {
        this.id = id;
        this.user_Name = user_Name;
        this.pass_Name = pass_Name;
        this.nameU = nameU;
        this.address = address;
        this.phone = phone;
        this.isSell = isSell;
        this.isAdmin = isAdmin;
        this.email = email;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUser_Name() {
        return user_Name;
    }

    public void setUser_Name(String user_Name) {
        this.user_Name = user_Name;
    }

    public String getPass_Name() {
        return pass_Name;
    }

    public void setPass_Name(String pass_Name) {
        this.pass_Name = pass_Name;
    }

    public String getNameU() {
        return nameU;
    }

    public void setNameU(String nameU) {
        this.nameU = nameU;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public int getIsSell() {
        return isSell;
    }

    public void setIsSell(int isSell) {
        this.isSell = isSell;
    }

    public int getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(int isAdmin) {
        this.isAdmin = isAdmin;
    }

    
}
