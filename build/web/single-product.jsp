<%-- 
    Document   : single-product_1
    Created on : Mar 24, 2021, 7:47:36 PM
    Author     : asus
--%>

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
        <title>Single Product</title>
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
        <jsp:include page="header.jsp"></jsp:include>
            <!-- MAIN-MENU-AREA END -->
            <!-- MAIN-CONTENT-SECTION START -->
            <section class="main-content-section">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <!-- BSTORE-BREADCRUMB START -->
                            <div class="bstore-breadcrumb">
                                <a href="index.jsp">TRANG CH???<span><i class="fa fa-caret-right"></i> </span> </a>
                                <span> <i class="fa fa-caret-right"> </i> </span>
                                <a href="shop-gird.jsp"> ????? TH??? THAO </a>
                                <span> ${detail.productName} </span>
                        </div>
                        <!-- BSTORE-BREADCRUMB END -->
                    </div>
                </div>				
                <div class="row">
                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
                        <!-- SINGLE-PRODUCT-DESCRIPTION START -->
                        <div class="row">
                            <div class="col-lg-5 col-md-5 col-sm-4 col-xs-12">
                                <div class="single-product-view">
                                    <!-- Tab panes -->
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="thumbnail_1">
                                            <div class="single-product-image">
                                                <img src="${detail.productImage}" alt="single-product-image" />
                                                <a class="new-mark-box" href="#">new</a>
                                                <a class="fancybox" href="${detail.productImage}" data-fancybox-group="gallery"><span class="btn large-btn">View larger <i class="fa fa-search-plus"></i></span></a>
                                            </div>
                                        </div>
                                    </div>										
                                </div>
                                <div class="select-product">
                                    <!-- Nav tabs -->
                                    <ul class="nav nav-tabs select-product-tab bxslider">
                                        <li class="active">
                                            <a href="#thumbnail_1" data-toggle="tab"><img src="${detail.productImage}" alt="pro-thumbnail" /></a>
                                        </li>
                                    </ul>										
                                </div>
                            </div>
                            <div class="col-lg-7 col-md-7 col-sm-8 col-xs-12">
                                <div class="single-product-descirption">
                                    <h2>${detail.productName}</h2>
                                    <div class="single-product-social-share">
                                        <ul>
                                            <li><a href="#" class="twi-link"><i class="fa fa-twitter"></i>Tweet</a></li>
                                            <li><a href="#" class="fb-link"><i class="fa fa-facebook"></i>Share</a></li>
                                            <li><a href="#" class="g-plus-link"><i class="fa fa-google-plus"></i>Google+</a></li>
                                            <li><a href="#" class="pin-link"><i class="fa fa-pinterest"></i>Pinterest</a></li>
                                        </ul>
                                    </div>
                                    <div class="single-product-review-box">
                                        <div class="rating-box">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-empty"></i>
                                        </div>
                                        <div class="read-reviews">
                                            <a href="#">?????c ????nh gi?? (1)</a>
                                        </div>
                                        <div class="write-review">
                                            <a href="#">Vi???t nh???n x??t</a>
                                        </div>		
                                    </div>
                                    <div class="single-product-condition">
                                        <p>T??nh tr???ng: <span>S???n ph???m m???i</span></p>
                                    </div>
                                    <div class="single-product-price">
                                        <h2>${detail.productPrice}???</h2>
                                    </div>
                                    <div class="single-product-desc">
                                        <p>${detail.productDescription}</p>
                                        <div class="product-in-stock">
                                            <p>100 S???n ph???m<span>Trong kho</span></p>
                                        </div>
                                    </div>
                                    <div class="single-product-info">
                                        <a href="#"><i class="fa fa-envelope"></i></a>
                                        <a href="#"><i class="fa fa-print"></i></a>
                                        <a href="#"><i class="fa fa-heart"></i></a>
                                    </div>
                                    <div class="single-product-quantity">
                                        <p class="small-title">S??? l?????ng</p> 
                                        <div class="cart-quantity">
                                            <div class="cart-plus-minus-button single-qty-btn">
                                                <input class="cart-plus-minus sing-pro-qty" type="text" name="qtybutton" value="0">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-product-size">
                                        <p class="small-title">Size </p> 
                                        <select name="product-size" id="product-size">
                                            <option value="">S</option>
                                            <option value="">M</option>
                                            <option value="">L</option>
                                        </select>
                                    </div>
                                    <div class="single-product-add-cart">
                                        <a class="add-cart-text" title="Add to cart" href="cart?command=plus&productID=${detail.productID}">Th??m v??o gi??? h??ng</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- SINGLE-PRODUCT-DESCRIPTION END -->
                        <!-- SINGLE-PRODUCT INFO TAB START -->
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="product-more-info-tab">
                                    <!-- Nav tabs -->
                                    <ul class="nav nav-tabs more-info-tab">
                                        <li class="active"><a href="#moreinfo" data-toggle="tab">th??m th??ng tin</a></li>
                                        <li><a href="#datasheet" data-toggle="tab">M?? T??? S???N PH???M</a></li>
                                        <li><a href="#review" data-toggle="tab">????nh gi??</a></li>
                                    </ul>
                                    <!-- Tab panes -->
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="moreinfo">
                                            <div class="tab-description">
                                                <p>Ch??n th??nh c???m ??n qu?? kh??ch ! ?????C ??I???M N???I B???T M???U ??O B??NG ???? C???A THMStore Sport CUNG C???P. Tho???i m??i trong m???i ho???t ?????ng, ???????c may t??? ch???t li???u thun cotton co gi??n t???t, t???o ??i???u ki???n ????? b???n c?? th??? v?? t?? trong m???i t?? th??? kh??c nhau khi ch??i th??? thao.</p>
                                            </div>
                                        </div>
                                        <div class="tab-pane" id="datasheet">
                                            <div class="deta-sheet">
                                                <table class="table-data-sheet">			
                                                    <tbody>
                                                        <tr class="odd">
                                                            <td>Ch???t li???u</td>
                                                            <td>Cotton</td>
                                                        </tr>
                                                        <tr class="even">
                                                            <td class="td-bg">Xu???t X???</td>
                                                            <td class="td-bg">Vi???t Nam</td>
                                                        </tr>
                                                        <tr class="odd">
                                                            <td>Thu???c t??nh</td>
                                                            <td>??o ng???n tay</td>
                                                        </tr>
                                                    </tbody>
                                                </table>				
                                            </div>
                                        </div>
                                        <div class="tab-pane" id="review">
                                            <div class="row tab-review-row">
                                                <div class="col-xs-5 col-sm-4 col-md-4 col-lg-3 padding-5">
                                                    <div class="tab-rating-box">
                                                        <span>Grade</span>
                                                        <div class="rating-box">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-half-empty"></i>
                                                        </div>	
                                                        <div class="review-author-info">
                                                            <strong>Vi???t ????nh gi??</strong>
                                                            <span>06/22/2020</span>
                                                        </div>															
                                                    </div>
                                                </div>
                                                <div class="col-xs-7 col-sm-8 col-md-8 col-lg-9 padding-5">
                                                    <div class="write-your-review">
                                                        <p><strong>Vi???t ????nh gi??</strong></p>
                                                        <p>Vi???t ????nh gi??</p>
                                                        <span class="usefull-comment"></span>Nh???n x??t n??y c?? h???u ??ch cho b???n kh??ng? <span>C??</span><span>Kh??ng</span></span>
                                                        <a href="#">B??o c??o l???m d???ng </a>
                                                    </div>
                                                </div>
                                                <a href="#" class="write-review-btn">Vi???t nh???n x??t c???a b???n!</a>
                                            </div>
                                        </div>
                                    </div>									
                                </div>
                            </div>
                        </div>
                        <!-- SINGLE-PRODUCT INFO TAB END -->

                    </div>
                    <!-- RIGHT SIDE BAR START -->
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <!-- SINGLE SIDE BAR START -->
                        <div class="single-product-right-sidebar">
                            <h2 class="left-title">S???n ph???m m???i nh???t</h2>
                            <ul>
                                <li>
                                    <a href="#"><img src="${pp.productImage}" alt="" /></a>
                                    <div class="r-sidebar-pro-content">
                                        <h5><a href="#">${pp.productName}</a></h5>
                                        <div class="single-product-price">
                                            <h2>${pp.productPrice}???</h2>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>	
                        <!-- SINGLE SIDE BAR END -->
                        <!-- SINGLE SIDE BAR START -->
                        <div class="single-product-right-sidebar clearfix">
                            <h2 class="left-title">Tags </h2>
                            <div class="category-tag">
                                <a href="#">qu???n ??o</a>
                                <a href="#">????? t???p Gym</a>
                                <a href="#">????? ???? b??ng</a>
                                <a href="#">????? t???p Yoga</a>
                                <a href="#">b??ng ????</a>
                                <a href="#">M???i</a>
                                <a href="#">qu???n ??o</a>
                                <a href="#">yoga</a>
                                <a href="#">??o b??ng ????</a>
                            </div>							
                        </div>	
                        <!-- SINGLE SIDE BAR END -->

                    </div>
                    <!-- SINGLE SIDE BAR END -->				
                </div>
            </div>
        </section>
        <!-- MAIN-CONTENT-SECTION END -->
        <!-- COMPANY-FACALITY START -->
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
