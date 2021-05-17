package model;

public class Product {

    private int productID;
    private int categoryID;
    private String productName;
    private String productImage;
    private double productPrice;
    private String productTitle;
    private String ProductDescription;
    private int amount;

    
    public Product() {
    }

    public int getProductID() {
        return productID;
    }

    public void setProductID(int productID) {
        this.productID = productID;
    }

    public int getCategoryID() {
        return categoryID;
    }

    public void setCategoryID(int categoryID) {
        this.categoryID = categoryID;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductImage() {
        return productImage;
    }

    public void setProductImage(String productImage) {
        this.productImage = productImage;
    }

    public double getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(double productPrice) {
        this.productPrice = productPrice;
    }
    public String getProductTitle() {
        return productTitle;
    }

    public void setProductTitle(String productTitle) {
        this.productTitle = productTitle;
    }
      public String getProductDescription() {
        return ProductDescription;
    }

    public void setProductDescription(String ProductDescription) {
        this.ProductDescription = ProductDescription;
    }
    
    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    public Product(int productID, int categoryID, String productName, String productImage, double productPrice, String productTitle, String ProductDescription, int amount) {
        this.productID = productID;
        this.categoryID = categoryID;
        this.productName = productName;
        this.productImage = productImage;
        this.productPrice = productPrice;
        this.productTitle = productTitle;
        this.ProductDescription = ProductDescription;
        this.amount = amount;
    }
}
