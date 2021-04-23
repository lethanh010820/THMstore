package dao;

import connect.DBConnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import model.Product;
import model.account;

public class ProductDAO {
// get danh sách sản phẩm dựa vào mã danh mục

    public ArrayList<Product> getAllProduct()
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product ";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getInt("product_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getDouble("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            list.add(product);
        }
        return list;
    }

    public ArrayList<Product> getListProductByCategory(String cid)
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product WHERE category_id= ?";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setString(1, cid);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getInt("product_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getDouble("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            list.add(product);
        }
        return list;
    }
    public Product getListProductByID(String id)
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product WHERE product_id= ?";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setString(1, id);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getInt("product_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getDouble("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            return(product);
        }
        return null;
    }
    public ArrayList<Product> searchByName(String txtSearch)
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product WHERE product_name like '%" + txtSearch + "%'";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getInt("product_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getDouble("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            list.add(product);
        }
        return list;
    }
    
    public account loginUser(String userName, String passName)
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM account WHERE user_Name= '"+userName+"' and pass_Name='"+passName+"'";
        PreparedStatement ps = connection.prepareCall(sql);
       
        ResultSet rs = ps.executeQuery();
         
        while (rs.next()) {
           account a = new account();
            a.setId(rs.getInt("id"));
            a.setUser_Name(rs.getString("user_Name"));
            a.setPass_Name(rs.getString("pass_Name"));
            a.setNameU(rs.getString("nameU"));
            a.setEmail(rs.getString("email"));
            a.setAddress(rs.getString("address"));
            a.setPhone(rs.getString("phone"));
            a.setIsSell(rs.getInt("isSell"));
            a.setIsAdmin(rs.getInt("isAdmin"));
            return(a);
        } 
        return null;
    }

    public static void main(String[] args) throws SQLException {
        ProductDAO dao = new ProductDAO();
        //int id, String user_Name, String pass_Name, String nameU, String address, String phone, int isSell, int isAdmin
        account a = new account(1, "thanh", "123", "Lê Văn Thành","lethanh010820@gmail.com", "Hà Mòn - Đăk Hà - Kon Tum", "0866571001", 0, 1);
        if(dao.loginUser(a.getUser_Name(), a.getPass_Name()) != null){
             System.out.println("ok ");
        }
        else    System.out.println("no");
        }
    }

