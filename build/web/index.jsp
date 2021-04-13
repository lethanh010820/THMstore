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
                                                    <a class="wow zoomInDown" data-wow-duration="1s" data-wow-delay="1s" href="#">Xem thêm <i class="fa fa-caret-right"></i></a>													
                                                </div>
                                            </div>
                                        </div>
                                        <div id="htmlcaption2" class="nivo-html-caption slider-caption">
                                            <div class="slider-progress"></div>
                                            <div class="slider-cap-text slider-text2">
                                                <div class="d-table-cell">
                                                    <h2 class="animated bounceInDown">ĐỒ BÓNG ĐÁ</h2>
                                                    <p class="animated bounceInUp">Sporter là nơi bạn có thể đặt áo bóng đá với giá tốt nhất tại TPHCM mà bạn không thể bỏ qua…</p>	
                                                    <a class="wow zoomInDown" data-wow-duration="1s" data-wow-delay="1s" href="#">Xem thêm <i class="fa fa-caret-right"></i></a>
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
                                <h2 class="left-title">New Products</h2>
                            </div>						
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="row">
                                        <!-- NEW-PRO-CAROUSEL START -->
                                        <div class="new-pro-carousel">
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/barca1.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                            <a href="single-product.jsp">Áo Barca 2020 – 2021 sân nhà</a>
                                                            <div class="price-box">
                                                                <span class="price">110,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/tot1.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="single-product.jsp">Áo Tottenham sân nhà 2020 – 2021</a>
                                                            <div class="price-box">
                                                                <span class="price">99,000₫</span>
                                                                <span class="old-price">110,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/real1.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star-half-empty"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="single-product.jsp">Áo Real Madrid trắng sân nhà 2020 – 2021</a>
                                                            <div class="price-box">
                                                                <span class="price">110,000₫</span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/juve1.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="single-product.jsp">Áo Juventus sân nhà 2020 – 2021</a>
                                                            <div class="price-box">
                                                                <span class="price">110,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/juve2.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                            <a href="single-product.jsp">Áo Juventus sân khách 2020 – 2021</a>
                                                            <div class="price-box">
                                                                <span class="price">110,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/ches1.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                            <a href="single-product.jsp">Áo Chelsea sân nhà 2020 – 2021</a>
                                                            <div class="price-box">
                                                                <span class="price">110,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/ches2.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star-half-empty"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="single-product.jsp">Áo Chelsea sân khách 2020 – 2021</a>
                                                            <div class="price-box">
                                                                <span class="price">110,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->										
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/yo2.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">sale!</a>
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
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="single-product.jsp">Bra 360s Reflaxed màu xanh dương</a>
                                                            <div class="price-box">
                                                                <span class="price">195,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->										
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/yo1.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">sale!</a>
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
                                                            <a href="single-product.jsp">Bra 360s Farewell màu hồng</a>
                                                            <div class="price-box">
                                                                <span class="price">195,000₫</span>
                                                                <span class="old-price">250,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->										
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/yo3.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star-half-empty"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="single-product.jsp">Bra 360s Galaxy màu hồng</a>
                                                            <div class="price-box">
                                                                <span class="price">195,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- NEW-PRODUCT-SINGLE-ITEM END -->
                                            <!-- NEW-PRODUCT-SINGLE-ITEM START -->										
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
                                <h2 class="left-title">Sale Products</h2>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="row">
                                        <!-- SALE-CAROUSEL START -->
                                        <div class="sale-carousel">
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM START -->
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/Ao-eros-xam-dam-1-300x300.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                            <a href="single-product.jsp">Áo thun thể thao Poseidon xám</a>
                                                            <div class="price-box">
                                                                <span class="price">245,000₫</span>
                                                                <span class="old-price">320,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM END -->
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM START -->
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/Ao-eros-xanh-duong-1-300x300.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">sale!</a>
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
                                                            <a href="single-product.jsp">Áo thun thể thao Eros xanh dương</a>
                                                            <div class="price-box">
                                                                <span class="price">245,000₫</span>
                                                                <span class="old-price">320,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM END -->
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM START -->		
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/Ao-hades-den-1-300x300.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">sale!</a>
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
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="single-product.jsp">Áo thun thể thao Apollo đen</a>
                                                            <div class="price-box">
                                                                <span class="price"> 245,000₫</span>
                                                                <span class="old-price">320,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM END -->
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM START -->									
                                            <div class="item">
                                                <div class="new-product">
                                                    <div class="single-product-item">
                                                        <div class="product-image">
                                                            <a href="#"><img src="img/product/sale/Ao-hades-xanh-den-1-300x300.jpg" alt="product-image" /></a>
                                                            <a href="#" class="new-mark-box">new</a>
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
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="review-box">
                                                                    <span>1 Review (s)</span>
                                                                </div>
                                                            </div>
                                                            <a href="single-product.jsp">Áo thun thể thao Poseidon xanh đen</a>
                                                            <div class="price-box">
                                                                <span class="price">245,000₫</span>
                                                                <span class="old-price">320,000₫</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- SALE-PRODUCTS-SINGLE-ITEM END -->								
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
                    <!-- ADD-TWO-BY-ONE-COLUMN START -->
                    <div class="add-two-by-one-column">
                        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                            <div class="tow-column-add zoom-img">
                                <a href="#"><img src="img/product/ao-moi-bong-da-viet-nam-2018-1.jpg" alt="shope-add" /></a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="one-column-add zoom-img">
                                <a href="#"><img src="img/product/b7b76ed564f9db4510561006c788511d.jpg" alt="shope-add" /></a>
                            </div>								
                        </div>
                    </div>
                    <!-- ADD-TWO-BY-ONE-COLUMN END -->
                </div>
                <div class="row">
                    <!-- FEATURED-PRODUCTS-AREA START -->
                    <div class="featured-products-area">
                        <div class="center-title-area">
                            <h2 class="center-title">Featured Products</h2>
                        </div>	
                        <div class="col-xs-12">
                            <div class="row">
                                <!-- FEARTURED-CAROUSEL START -->
                                <div class="feartured-carousel">
                                    <!-- SINGLE-PRODUCT-ITEM START -->
                                    <div class="item">
                                        <div class="single-product-item">
                                            <div class="product-image">
                                                <a href="#"><img src="img/product/sale/yo1.jpg" alt="product-image" /></a>
                                                <a href="#" class="new-mark-box">new</a>
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
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-half-empty"></i>
                                                    </div>
                                                    <div class="review-box">
                                                        <span>1 Review (s)</span>
                                                    </div>
                                                </div>
                                                <a href="single-product.jsp">Bra 360s Farewell màu hồng</a>
                                                <div class="price-box">
                                                    <span class="price">195,000₫</span>
                                                </div>
                                            </div>
                                        </div>							
                                    </div>
                                    <!-- SINGLE-PRODUCT-ITEM END -->
                                    <!-- SINGLE-PRODUCT-ITEM START -->
                                    <div class="item">
                                        <div class="single-product-item">
                                            <div class="product-image">
                                                <a href="#"><img src="img/product/sale/yo2.jpg" alt="product-image" /></a>
                                                <a href="#" class="new-mark-box">sale!</a>
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
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="review-box">
                                                        <span>1 Review (s)</span>
                                                    </div>
                                                </div>
                                                <a href="single-product.jsp">Bra 360s Reflaxed màu xanh dương</a>
                                                <div class="price-box">
                                                    <span class="price">195,000₫</span>
                                                </div>
                                            </div>
                                        </div>							
                                    </div>
                                    <!-- SINGLE-PRODUCT-ITEM END -->
                                    <!-- SINGLE-PRODUCT-ITEM START -->								
                                    <div class="item">
                                        <div class="single-product-item">
                                            <div class="product-image">
                                                <a href="#"><img src="img/product/sale/yo3.jpg" alt="product-image" /></a>
                                                <a href="#" class="new-mark-box">sale!</a>
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
                                                <a href="single-product.jsp">Bra 360s Galaxy màu hồng</a>
                                                <div class="price-box">
                                                    <span class="price">195,000₫</span>
                                                </div>
                                            </div>
                                        </div>							
                                    </div>
                                    <!-- SINGLE-PRODUCT-ITEM END -->
                                    <!-- SINGLE-PRODUCT-ITEM START -->								
                                    <div class="item">
                                        <div class="single-product-item">
                                            <div class="product-image">
                                                <a href="#"><img src="img/product/sale/yo5.jpg" alt="product-image" /></a>
                                                <a href="#" class="new-mark-box">new</a>
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
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-half-empty"></i>
                                                    </div>
                                                    <div class="review-box">
                                                        <span>1 Review (s)</span>
                                                    </div>
                                                </div>
                                                <a href="single-product.jsp">Bra 360s Indy màu hồng</a>
                                                <div class="price-box">
                                                    <span class="price">195,000₫</span>
                                                </div>
                                            </div>
                                        </div>							
                                    </div>		
                                    <!-- SINGLE-PRODUCT-ITEM END -->
                                    <!-- SINGLE-PRODUCT-ITEM START -->								
                                    <div class="item">
                                        <div class="single-product-item">
                                            <div class="product-image">
                                                <a href="#"><img src="img/product/sale/yo6.jpg" alt="product-image" /></a>
                                                <a href="#" class="new-mark-box">new</a>
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
                                                <a href="single-product.jsp">Bra 360s Farewell màu mint</a>
                                                <div class="price-box">
                                                    <span class="price">195,000₫</span>
                                                </div>
                                            </div>
                                        </div>							
                                    </div>		
                                    <!-- SINGLE-PRODUCT-ITEM END -->						
                                </div>
                                <!-- FEARTURED-CAROUSEL END -->
                            </div>
                        </div>						
                    </div>
                    <!-- FEATURED-PRODUCTS-AREA END -->
                </div>
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
        <!-- COMPANY-FACALITY START -->
        <section class="company-facality">
            <div class="container">
                <div class="row">
                    <div class="company-facality-row">
                        <!-- SINGLE-FACALITY START -->
                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                            <div class="single-facality">
                                <div class="facality-icon">
                                    <i class="fa fa-rocket"></i>
                                </div>
                                <div class="facality-text">
                                    <h3 class="facality-heading-text">MIỄN PHÍ SHIPP</h3>
                                    <span>on order over 100,000đ</span>
                                </div>
                            </div>
                        </div>
                        <!-- SINGLE-FACALITY END -->
                        <!-- SINGLE-FACALITY START -->
                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                            <div class="single-facality">
                                <div class="facality-icon">
                                    <i class="fa fa-umbrella"></i>
                                </div>
                                <div class="facality-text">
                                    <h3 class="facality-heading-text">HỖ TRỢ 24/7</h3>
                                    <span>Tư vấn trực tuyến</span>
                                </div>
                            </div>
                        </div>
                        <!-- SINGLE-FACALITY END -->
                        <!-- SINGLE-FACALITY START -->						
                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                            <div class="single-facality">
                                <div class="facality-icon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <div class="facality-text">
                                    <h3 class="facality-heading-text">CẬP NHẬT LIÊN TỤC</h3>
                                    <span>Xem để biết thông tin mới nhất</span>
                                </div>
                            </div>
                        </div>
                        <!-- SINGLE-FACALITY END -->
                        <!-- SINGLE-FACALITY START -->						
                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                            <div class="single-facality">
                                <div class="facality-icon">
                                    <i class="fa fa-refresh"></i>
                                </div>
                                <div class="facality-text">
                                    <h3 class="facality-heading-text">TRẢ HÀNG 30-DAY</h3>
                                    <span>Đảm bảo hoàn tiền</span>
                                </div>
                            </div>
                        </div>		
                        <!-- SINGLE-FACALITY END -->					
                    </div>
                </div>
            </div>
        </section>
        <!-- COMPANY-FACALITY END -->
        <!-- FOOTER-TOP-AREA START -->
        <section class="footer-top-area">
            <div class="container">
                <div class="footer-top-container">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                            <!-- FOOTER-TOP-LEFT START -->
                            <div class="footer-top-left">
                                <!-- NEWSLETTER-AREA START -->
                                <div class="newsletter-area">
                                    <h2>ĐĂNG KÝ NHẬN TIN KHUYẾN MÃI</h2>
                                    <p>Đăng ký vào danh sách gửi thư của chúng tôi để nhận thông tin cập nhật về những người mới đến, ưu đãi đặc biệt và các thông tin giảm giá khác.</p>
                                    <form action="#">
                                        <div class="form-group newsletter-form-group">
                                            <input type="text" class="form-control newsletter-form" placeholder="Nhập E-mail của bạn">
                                            <input type="submit" class="newsletter-btn" name="submit" value="Đăng ký" />
                                        </div>
                                    </form>
                                </div>
                                <!-- NEWSLETTER-AREA END -->
                                <!-- ABOUT-US-AREA START -->
                                <div class="about-us-area">
                                    <h2>VỀ THM-Store</h2>
                                    <p>Hệ thống bán lẻ đồ thể thao THM-Store là đơn vị chuyên sản xuất và phân phối các sản phẩm thể thao chuyên nghiệp. Tại đây bạn có thể dễ dàng mua Quần áo và dụng cụ thể thao chất lượng cao, chính hãng..</p>
                                </div>
                                <!-- ABOUT-US-AREA END -->
                                <!-- FLLOW-US-AREA START -->
                                <div class="fllow-us-area">
                                    <h2>Theo dõi chúng tôi</h2>
                                    <ul class="flow-us-link">
                                        <li><a href="https://www.facebook.com/thanh.levan.379"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-rss"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    </ul>
                                </div>
                                <!-- FLLOW-US-AREA END -->
                            </div>
                            <!-- FOOTER-TOP-LEFT END -->
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
                            <!-- FOOTER-TOP-RIGHT-1 START -->
                            <div class="footer-top-right-1">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 hidden-sm">
                                        <!-- STATICBLOCK START -->
                                        <div class="staticblock">
                                            <h2>Khối tĩnh</h2>
                                            <p>Shop bóng đá hcm, Shop the thao uy tin, giày thể thao, quần áo thể thao, dụng cụ và phụ kiện thể thao, đồ bóng đá , đặt áo đá bóng. Nhận đặt làm in quần áo bóng đá, quần áo bóng đá Thái Lan, quần áo bóng đá tay dài, áo bóng đá CLB, quốc gia, giày chạy bộ, túi đựng giày, balo thể thao, áo bó body tay dài...Chuyên cung cấp các mặt hàng thể thao theo nhu cầu - Giao hàng tận nơi </p>
                                        </div>
                                        <!-- STATICBLOCK END -->
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                        <!-- STORE-INFORMATION START -->
                                        <div class="Store-Information">
                                            <h2>Thông tin cửa hàng</h2>
                                            <ul>
                                                <li>
                                                    <div class="info-lefticon">
                                                        <i class="fa fa-map-marker"></i>
                                                    </div>
                                                    <div class="info-text">
                                                        <p>Đông Hòa, Tx. Dĩ An, Bình Dương </p>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="info-lefticon">
                                                        <i class="fa fa-phone"></i>
                                                    </div>
                                                    <div class="info-text call-lh">
                                                        <p>Gọi ngay cho chúng tôi : 086-657-1001</p>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="info-lefticon">
                                                        <i class="fa fa-envelope-o"></i>
                                                    </div>
                                                    <div class="info-text">
                                                        <p>Email : <a href="mailto:lethanh010820@gmail.com"><i class="fa fa-angle-double-right"></i> lethanh010820@gmail.com</a></p>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- STORE-INFORMATION END -->
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                        <!-- GOOGLE-MAP-AREA START -->
                                        <div class="google-map-area">
                                            <div class="google-map">
                                                <div id="googleMap" style="width:100%;height:150px;"></div>
                                            </div>
                                        </div>
                                        <!-- GOOGLE-MAP-AREA END -->
                                    </div>
                                </div>
                            </div>
                            <!-- FOOTER-TOP-RIGHT-1 END -->
                            <div class="footer-top-right-2">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <!-- FOTTER-MENU-WIDGET START -->
                                        <div class="fotter-menu-widget">
                                            <div class="single-f-widget">
                                                <h2>Phân loại</h2>
                                                <ul>
                                                    <li><a href="shop-gird.jsp"><i class="fa fa-angle-double-right"></i>Đồ bóng đá </a></li>
                                                    <li><a href="shop-gird.jsp"><i class="fa fa-angle-double-right"></i>Đồ tập Yoga</a></li>
                                                    <li><a href="shop-gird.jsp"><i class="fa fa-angle-double-right"></i>Đồ tập Gym</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- FOTTER-MENU-WIDGET END -->
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                        <!-- FOTTER-MENU-WIDGET START -->
                                        <div class="fotter-menu-widget">
                                            <div class="single-f-widget">
                                                <h2>Thông tin</h2>
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>Đặc biệt</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>Sản phẩm mới</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>Bán chạy nhất</a></li>
                                                    <li><a href="contact-us.jsp"><i class="fa fa-angle-double-right"></i>Liên hệ với chúng tôi</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- FOTTER-MENU-WIDGET END -->
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <!-- FOTTER-MENU-WIDGET START -->
                                        <div class="fotter-menu-widget">
                                            <div class="single-f-widget">
                                                <h2>Tài khoản của tôi</h2>
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>Đơn đặt hàng của tôi</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>Phiếu tín dụng của tôi</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>Địa chỉ của tôi</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>Thông tin cá nhân</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>Đăng xuất</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- FOTTER-MENU-WIDGET END -->
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <!-- PAYMENT-METHOD START -->
                                        <div class="payment-method">
                                            <img class="img-responsive pull-right" src="img/payment.png" alt="payment-method" />
                                        </div>
                                        <!-- PAYMENT-METHOD END -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- FOOTER-TOP-AREA END -->
        <!-- COPYRIGHT-AREA START -->
        <footer class="copyright-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="copy-right">
                            <address>Copyright © 2021 <a href="#">THMStore</a></address>
                        </div>
                        <div class="scroll-to-top">
                            <a href="#" class="bstore-scrollertop"><i class="fa fa-angle-double-up"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </footer> 
        <!-- COPYRIGHT-AREA END -->
        <!-- JS 
        ===============================================-->
        <!-- jquery js -->
        <script src="js/vendor/jquery-1.11.3.min.js"></script>

        <!-- fancybox js -->
        <script src="js/jquery.fancybox.js"></script>

        <!-- bxslider js -->
        <script src="js/jquery.bxslider.min.js"></script>

        <!-- meanmenu js -->
        <script src="js/jquery.meanmenu.js"></script>

        <!-- owl carousel js -->
        <script src="js/owl.carousel.min.js"></script>

        <!-- nivo slider js -->
        <script src="js/jquery.nivo.slider.js"></script>

        <!-- jqueryui js -->
        <script src="js/jqueryui.js"></script>

        <!-- bootstrap js -->
        <script src="js/bootstrap.min.js"></script>

        <!-- wow js -->
        <script src="js/wow.js"></script>		
        <script>
            new WOW().init();
        </script>

        <!-- Google Map js -->
        <script src="https://maps.googleapis.com/maps/api/js"></script>	
        <script>
            function initialize() {
                var mapOptions = {
                    zoom: 8,
                    scrollwheel: false,
                    center: new google.maps.LatLng(35.149868, -90.046678)
                };
                var map = new google.maps.Map(document.getElementById('googleMap'),
                        mapOptions);
                var marker = new google.maps.Marker({
                    position: map.getCenter(),
                    map: map
                });

            }
            google.maps.event.addDomListener(window, 'load', initialize);
        </script>
        <!-- main js -->
        <script src="js/main.js"></script>
    </body>
</html>
