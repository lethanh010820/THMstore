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
    public ArrayList<Product> getListTop5New()
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product ORDER BY `product_id` DESC LIMIT 0,5";
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
    public ArrayList<Product> getListTop5Old()
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product ORDER BY `product_id` LIMIT 0,7";
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
    public Product getListProductByID(long id)
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product where product_id = " + "'" + id + "'";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getInt("product_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getDouble("product_price"));
            product.setProductTitle(rs.getString("title"));
            product.setProductDescription(rs.getString("product_description"));
            return(product);
        }
        return null;
    }
    public Product getProduct(String txt)
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product WHERE product_id= ?";
        ArrayList<Product> list = new ArrayList<>();
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setString(1, txt);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
                return new Product(rs.getInt(1),
                        rs.getInt(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getString(6),
                        rs.getString(7),
                1);
            }
        return null;
    }
    public Product getLast()
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product ORDER BY `product_id` DESC LIMIT 0,1";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getInt("product_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getDouble("product_price"));
            product.setProductTitle(rs.getString("title"));
            product.setProductDescription(rs.getString("product_description"));
            return(product);
        }
        return null;
    }
    //get number page
    public int getNumberPage()
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT COUNT(*) FROM `product` LIMIT 0, 25";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            return rs.getInt(1);
            
        }
        return 0;
    }
    public ArrayList<Product> getPag(int index)
            throws SQLException {
        try{
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM `product` LIMIT ? , 12";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setInt(1,(index-1)*12);
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
        }catch (Exception ex){
            
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
    public account checkAccountExist(String user)
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM account WHERE user_Name= ?";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setString(1, user);
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
    public void signup(String user, String pass, String nameU, String email, String address, String phone)
             throws SQLException {      
        Connection connection = DBConnect.getConnecttion();
        String sql = "INSERT INTO `account` VALUES (NULL, ?, ?, ?, ?, ?, ?, '0', '0');";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setString(1, user);
        ps.setString(2, pass);
        ps.setString(3, nameU);
        ps.setString(4, email);
        ps.setString(5, address);
        ps.setString(6, phone);
        
        ps.executeUpdate();// update lai du lieu
    }
    public ArrayList<Product> getListProductBysellID(int id)
            throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product WHERE sell_ID= ?";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setInt(1, id);
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
    public void deleteProduct(String id)
             throws SQLException {      
        Connection connection = DBConnect.getConnecttion();
        String sql = "DELETE FROM product WHERE product_id = ?";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setString(1, id);
        
        ps.executeUpdate();// update lai du lieu
    }
     public void insertProduct(String pcategory, String pname, String pimage, String pprice, String ptitle, String pdescription, int psellid)
             throws SQLException {      
        Connection connection = DBConnect.getConnecttion();
        String sql = "INSERT INTO `product` (`category_id`, `product_name`, `product_image`, `product_price`, `title`, `product_description`, `sell_ID`) \n"
                + "VALUES ( ?, ?, ?, ?, ?, ?, ?)";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setString(1, pcategory);
        ps.setString(2, pname);
        ps.setString(3, pimage);
        ps.setString(4, pprice);
        ps.setString(5, ptitle);
        ps.setString(6, pdescription);
        ps.setInt(7, psellid);
        
        ps.executeUpdate();// update lai du lieu
    }
     public void insertBill(String pname, String pemail, String paddress, String pphone, double total)
             throws SQLException {      
        Connection connection = DBConnect.getConnecttion();
        String sql = "INSERT INTO `order` (`billID`, `user_name`, `email`, `address`, `phone`, `total`) VALUES (NULL, ?, ?, ?, ?, ?);";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setString(1, pname);
        ps.setString(2, pemail);
        ps.setString(3, paddress);
        ps.setString(4, pphone);
        ps.setDouble(5, total);
        
        ps.executeUpdate();// update lai du lieu
    }
    public void editProduct(String pcategory, String pname, String pimage, String pprice, String ptitle, String pdescription, String pid)
             throws SQLException {      
        Connection connection = DBConnect.getConnecttion();
        String sql = "UPDATE `product` SET `category_id`=?,`product_name`=?,`product_image`=?,`product_price`=?,`title`=?,`product_description`=? WHERE `product_id`=?";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setString(1, pcategory);
        ps.setString(2, pname);
        ps.setString(3, pimage);
        ps.setString(4, pprice);
        ps.setString(5, ptitle);
        ps.setString(6, pdescription);
        ps.setString(7, pid);
        
        ps.executeUpdate();// update lai du lieu
    }
    public static void main(String[] args) throws SQLException {
        ProductDAO dao = new ProductDAO();
        //int id, String user_Name, String pass_Name, String nameU, String address, String phone, int isSell, int isAdmin
        if(dao.getPag(1)!=null){
             System.out.println("oggk ");
        }
        else    System.out.println("no");
        }
    }

