<%-- 
    Document   : header
    Created on : Apr 13, 2021, 5:00:32 PM
    Author     : asus
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import= "model.Cart"%>
<%@page import= "model.Item"%>
<%@page import= "java.util.Map"%>
<%
    Cart cart = (Cart) session.getAttribute("cart");
    if(cart == null){
        cart = new Cart();
        session.setAttribute("cart", cart);
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Home</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicon
        ============================================ -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">

        <!-- FONTS
        ============================================ -->	
        <link href='http://fonts.googleapis.com/css?family=Oswald:400,700' rel='stylesheet' type='text/css'> 
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Bitter:400,700,400italic&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>

        <!-- animate CSS
        ============================================ -->
        <link rel="stylesheet" href="css/animate.css">		

        <!-- FANCYBOX CSS
        ============================================ -->			
        <link rel="stylesheet" href="css/jquery.fancybox.css">	

        <!-- BXSLIDER CSS
        ============================================ -->			
        <link rel="stylesheet" href="css/jquery.bxslider.css">			

        <!-- MEANMENU CSS
        ============================================ -->			
        <link rel="stylesheet" href="css/meanmenu.min.css">	

        <!-- JQUERY-UI-SLIDER CSS
        ============================================ -->			
        <link rel="stylesheet" href="css/jquery-ui-slider.css">		

        <!-- NIVO SLIDER CSS
        ============================================ -->			
        <link rel="stylesheet" href="css/nivo-slider.css">

        <!-- OWL CAROUSEL CSS 	
        ============================================ -->	
        <link rel="stylesheet" href="css/owl.carousel.css">

        <!-- OWL CAROUSEL THEME CSS 	
        ============================================ -->	
        <link rel="stylesheet" href="css/owl.theme.css">

        <!-- BOOTSTRAP CSS 
        ============================================ -->	
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- FONT AWESOME CSS 
        ============================================ -->
        <link rel="stylesheet" href="css/font-awesome.min.css">

        <!-- NORMALIZE CSS 
        ============================================ -->
        <link rel="stylesheet" href="css/normalize.css">

        <!-- MAIN CSS 
        ============================================ -->
        <link rel="stylesheet" href="css/main.css">

        <!-- STYLE CSS 
        ============================================ -->
        <link rel="stylesheet" href="style.css">

        <!-- RESPONSIVE CSS 
        ============================================ -->
        <link rel="stylesheet" href="css/responsive.css">

        <!-- IE CSS 
        ============================================ -->
        <link rel="stylesheet" href="css/ie.css">

        <!-- MODERNIZR JS 
        ============================================ -->
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    </head>
    <body>
        <div class="header-top">
            <div class="container">
                <div class="row">
                    <!-- HEADER-LEFT-MENU START -->
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="header-left-menu">
                            <c:if test="${sessionScope.acc != null}">
                            <div class="welcome-info">
                                Chào mừng <span>${sessionScope.acc.nameU}</span>
                            </div>
                            </c:if>
                            <div class="currenty-converter">
                                <form method="post" action="#" id="currency-set">
                                    <div class="current-currency">
                                        <span class="cur-label" href="#">Đơn vị tiền tệ : </span><strong>VND</strong>
                                    </div>
                                    <ul class="currency-list currency-toogle">
                                        <li>
                                            <a title=">Đồng (VND)" href="#">Đồng (VND)</a>
                                        </li>
                                    </ul>
                                </form>									
                            </div>
                            <div class="selected-language">
                                <div class="current-lang">
                                    <span class="current-lang-label">Ngôn ngữ : </span><strong>Tiếng Việt</strong>
                                </div>
                                <ul class="languages-choose language-toogle">
                                    <li>
                                        <a href="#" title="Vietnamese">
                                            <span>Tiếng Việt</span>
                                        </a>
                                    </li>
                                </ul>										
                            </div>
                        </div>
                    </div>
                    <!-- HEADER-LEFT-MENU END -->
                    <!-- HEADER-RIGHT-MENU START -->
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="header-right-menu">
                            <nav>
                                <ul class="list-inline">
                                    <c:if test="${sessionScope.acc != null}">
                                        <li><a href="checkout.jsp">Kiểm tra</a></li>
                                        <li><a href="managerProduct">Quản lý sản phẩm</a></li>
                                        <li><a href="my-account.jsp">Tài khoản của tôi</a></li>
                                        <li><a href="Cart.jsp">Giỏ hàng của tôi</a></li>
                                        <li><a href="logOut">Đăng xuất</a></li>
                                    </c:if>
                                    <c:if test="${sessionScope.acc == null}">
                                        <li><a href="registration.jsp">Đăng nhập</a></li>
                                    </c:if>
                                </ul>									
                            </nav>
                        </div>
                    </div>
                    <!-- HEADER-RIGHT-MENU END -->
                </div>
            </div>
        </div>
        <!-- HEADER-TOP END -->
        <!-- HEADER-MIDDLE START -->
        <section class="header-middle">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <!-- LOGO START -->
                        <div class="logo">
                            <a href="index"><img src="img/logo.png" alt="THM-Store logo" /></a>
                        </div>
                        <!-- LOGO END -->
                        <!-- HEADER-RIGHT-CALLUS START -->
                        <div class="header-right-callus">
                            <h3>gọi miễn phí</h3>
                            <span>086-657-1001</span>
                        </div>
                        <!-- HEADER-RIGHT-CALLUS END -->
                        <!-- CATEGORYS-PRODUCT-SEARCH START -->
                        <div class="categorys-product-search">
                            <form action="search" method="get" class="search-form-cat">
                                <div class="search-product form-group">
                                    <input value="${txtS}" type="text" class="form-control search-form" name="txt" placeholder="Nhập từ khóa tìm kiếm của bạn... " />
                                    <button class="search-button" value="search" type="submit">
                                        <i class="fa fa-search"></i>
                                    </button>									 
                                </div>
                            </form>
                        </div>
                        <!-- CATEGORYS-PRODUCT-SEARCH END -->
                    </div>
                </div>
            </div>
        </section>
        <!-- HEADER-MIDDLE END -->
        <!-- MAIN-MENU-AREA START -->
        <header class="main-menu-area">
            <div class="container">
                <div class="row">
                    <!-- SHOPPING-CART START -->
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 pull-right shopingcartarea">
                        <div class="shopping-cart-out pull-right">
                            <div class="shopping-cart">
                                <a class="shop-link" href="Cart.jsp" title="View my shopping cart">
                                    <i class="fa fa-shopping-cart cart-icon"></i>
                                    <b>Giỏ hàng</b>
                                    <span class="ajax-cart-quantity"><%=cart.countItem()%></span>
                                </a>
                            </div>
                        </div>
                    </div>	
                    <!-- SHOPPING-CART END -->
                    <!-- MAINMENU START -->
                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 no-padding-right menuarea">
                        <div class="mainmenu">
                            <nav>
                                <ul class="list-inline mega-menu">
                                    <li class="active"><a href="index">Trang chủ</a></li>
                                    <li><a href="shopyogaControl">Đồ thể thao</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <!-- MAINMENU END -->
                </div>
            </div>
        </header>
    </body>
</html>
