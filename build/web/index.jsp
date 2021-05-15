<%-- 
    Document   : index_1
    Created on : Mar 24, 2021, 7:46:03 PM
    Author     : asus
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="model.category"%> 
<%@page import="dao.categoryDAO"%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE]><![endif]-->
<!--[if lt IE 7 ]> <html lang="en" class="ie6">    <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7">    <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8">    <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9">    <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->

    <!-- Nulled by http://www.baobinh.net by tieulonglanh -->
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
                <!-- W3SCHOOL CSS 
        ============================================ -->
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

        <!-- MODERNIZR JS 
        ============================================ -->
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    </head>
    <body>
        
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->

        <!-- HEADER-TOP START -->
        <jsp:include page="header.jsp"></jsp:include>
        <!-- MAIN-MENU-AREA END -->
        <!-- MAIN-CONTENT-SECTION START -->
        <section class="main-content-section">
            <div class="container">
                <div class="row">
                    <!-- MAIN-SLIDER-AREA START -->
                    <div class="main-slider-area">
                        <!-- SLIDER-AREA START -->
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
                            <div class="slider-area">
                                <div id="wrapper">
                                    <div class="slider-wrapper">
                                        <div id="mainSlider" class="nivoSlider">
                                            <img src="img/slider/yoga1.jpg" alt="main slider" title="#htmlcaption"/>
                                            <img src="img/slider/ao_mu_do_2017_1.jpg" alt="main slider" title="#htmlcaption2"/>
                                        </div>
                                        <div id="htmlcaption" class="nivo-html-caption slider-caption">
                                            <div class="slider-progress"></div>
                                            <div class="slider-cap-text slider-text1">
                                                <div class="d-table-cell">
                                                    <h2 class="animated bounceInDown">ĐỒ THỂ THAO</h2>
                                                    <p class="animated bounceInUp"> Yoga Collection</p>
                                                    <p class="animated bounceInUp">Bộ sưu tập đồ tập Yoga 2020 chất lượng với nhiều mẫu mã trẻ trung, kiểu dáng thời trang thể thao mới nhất.</p>	
                                                    <a class="wow zoomInDown" data-wow-duration="1s" data-wow-delay="1s" href="shopyogaControl">Xem thêm <i class="fa fa-caret-right"></i></a>													
                                                </div>
                                            </div>
                                        </div>
                                        <div id="htmlcaption2" class="nivo-html-caption slider-caption">
                                            <div class="slider-progress"></div>
                                            <div class="slider-cap-text slider-text2">
                                                <div class="d-table-cell">
                                                    <h2 class="animated bounceInDown">ĐỒ BÓNG ĐÁ</h2>
                                                    <p class="animated bounceInUp">Sporter là nơi bạn có thể đặt áo bóng đá với giá tốt nhất tại TPHCM mà bạn không thể bỏ qua…</p>	
                                                    <a class="wow zoomInDown" data-wow-duration="1s" data-wow-delay="1s" href="shopyogaControl">Xem thêm <i class="fa fa-caret-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>								
                            </div>							
                        </div>
                        <!-- SLIDER-AREA END -->
                        <!-- SLIDER-RIGHT START -->
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <div class="slider-right zoom-img m-top">
                                <a href="#"><img class="img-responsive" src="img/product/ronaldo.jpg" alt="sidebar left" /></a>
                            </div>
                        </div>
                        <!-- SLIDER-RIGHT END -->
                    </div>
                    <!-- MAIN-SLIDER-AREA END -->
                </div>
                <!-- TOW-COLUMN-PRODUCT START -->
                <div class="row tow-column-product">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <!-- NEW-PRODUCT-AREA START -->
                        <div class="new-product-area">
                            <div class="left-title-area">
                                <h2 class="left-title">TOP 5 SẢN PHẨM MỚI NHẤT</h2>
                            </div>						
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="row">
                                        <!-- NEW-PRO-CAROUSEL START -->
                                        <div class="new-pro-carousel">
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->
                                            <c:forEach items="${listT}" var="o">
                                            <div class="item">
                                                
                                                <div class="new-product">
                                                    
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="detail?pid=${o.productID}"><img src="${o.productImage}" alt="product-image" /></a>
                                                            <a href="detail?pid=${o.productID}" class="new-mark-box">new</a>
                                                            <div class="overlay-content">
                                                                <ul>
                                                                    <li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
                                                                    <li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
                                                                    <li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
                                                                    <li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="product-info">
                                                            <div class="customar-comments-box">
                                                                <div class="rating-box">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star-half-empty"></i>
                                                                    <i class="fa fa-star-half-empty"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="detail?pid=${o.productID}">${o.productName}</a>
                                                            <div class="price-box">
                                                                <span class="price">${o.productPrice}₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                           
                                            </div>
                                            </c:forEach> 
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->										
                                        </div>
                                        <!-- NEW-PRO-CAROUSEL END -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- NEW-PRODUCT-AREA END -->
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <!-- SALE-PRODUCTS START -->
                        <div class="Sale-Products">
                            <div class="left-title-area">
                                <h2 class="left-title">TOP 7 SẢN PHẨM OLD</h2>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="row">
                                        <!-- SALE-CAROUSEL START -->
                                        <div class="sale-carousel">
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM START -->
                                        <c:forEach items="${listO}" var="o">
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="detail?pid=${o.productID}"><img src="${o.productImage}" alt="product-image" /></a>
                                                            <a href="detail?pid=${o.productID}" class="new-mark-box">new</a>
                                                            <div class="overlay-content">
                                                                <ul>
                                                                    <li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
                                                                    <li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
                                                                    <li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
                                                                    <li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="product-info">
                                                            <div class="customar-comments-box">
                                                                <div class="rating-box">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star-half-empty"></i>
                                                                    <i class="fa fa-star-half-empty"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="detail?pid=${o.productID}">${o.productName}</a>
                                                            <div class="price-box">
                                                                <span class="price">${o.productPrice}₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM END -->
                                        </c:forEach>
                                        </div>
                                        <!-- SALE-CAROUSEL END -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- SALE-PRODUCTS END -->
                    </div>
                </div>
                <!-- TOW-COLUMN-PRODUCT END -->
                <div class="row">
                    <!-- IMAGE-ADD-AREA START -->
                    <div class="image-add-area">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <!-- ONEHALF-ADD START -->
                            <div class="onehalf-add-shope zoom-img">
                                <a href="#"><img src="img/product/nen1.jpg" alt="shope-add" /></a>
                            </div>
                            <!-- ONEHALF-ADD END -->
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <!-- ONEHALF-ADD START -->
                            <div class="onehalf-add-shope zoom-img">
                                <a href="#"><img src="img/product/nen2.jpg" alt="shope-add" /></a>
                            </div>
                            <!-- ONEHALF-ADD END -->
                        </div>						
                    </div>
                    <!-- IMAGE-ADD-AREA END -->
                </div>
            </div>
        </section>
        <!-- MAIN-CONTENT-SECTION END -->
        <!-- LATEST-NEWS-AREA START -->

        <!-- LATEST-NEWS-AREA END -->
        <!-- BRAND-CLIENT-AREA START -->

        <!-- BRAND-CLIENT-AREA END -->
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
