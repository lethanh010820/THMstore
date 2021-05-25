/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

import java.io.IOException;
import dao.ProductDAO;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.Cart;
import model.Item;
import model.Product;

@WebServlet(name = "PlusOrSub", urlPatterns = {"/plusorsub"})
public class PlusOrSub extends HttpServlet {
   
    private final ProductDAO productDAO = new ProductDAO();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        HttpSession session = request.getSession();
        String command = request.getParameter("command");
        String productID = request.getParameter("productID");
        
        Cart cart = (Cart) session.getAttribute("cart");
        try{
            Long idproduct = Long.parseLong(productID);
            Product product = productDAO.getListProductByID(idproduct);
            switch(command){
                case "plus":
                    if(cart.getCartItems().containsKey(idproduct)){
                        cart.plusToCart(idproduct, new Item(product, cart.getCartItems().get(idproduct).getQuantity()));
                    }else{
                        cart.plusToCart(idproduct, new Item(product, 1));
                    }
                    break;    
                case  "sub":
                    if(cart.getCartItems().containsKey(idproduct)){
                        cart.subToCart(idproduct, new Item(product, cart.getCartItems().get(idproduct).getQuantity()));
                    }else{
                        cart.subToCart(idproduct, new Item(product, 1));
                    }
                    break;
                case "remove":
                    cart.removeToCart(idproduct);
                    break;
            }
            
        }catch( Exception e){
            e.printStackTrace();
            response.sendRedirect("Cart.jsp");
            
        }
        session.setAttribute("cart", cart);
        response.sendRedirect("Cart.jsp");
    }

}
