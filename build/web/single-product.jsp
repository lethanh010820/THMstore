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
		<div class="header-top">
			<div class="container">
				<div class="row">
					<!-- HEADER-LEFT-MENU START -->
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<div class="header-left-menu">
							<div class="welcome-info">
								Chào mừng <span>lethanh010820</span>
							</div>
							<div class="currenty-converter">
								<form method="post" action="#" id="currency-set">
									<div class="current-currency">
										<span class="cur-label"  href="#">Đơn vị tiền tệ : </span><strong>VND</strong>
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
									<li><a href="checkout.jsp">Kiểm tra</a></li>
									<li><a href="wishlist.jsp">Danh sách</a></li>
									<li><a href="my-account.jsp">Tài khoản của tôi</a></li>
									<li><a href="cart.jsp">Giỏ hàng của tôi</a></li>
									<li><a href="registration.jsp">Đăng nhập</a></li>
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
							<a href="index.jsp"><img src="img/logo.png" alt="THM-Store logo" /></a>
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
							<form action="#" method="get" class="search-form-cat">
								<div class="search-product form-group">
									<input type="text" class="form-control search-form" name="s" placeholder="Nhập từ khóa tìm kiếm của bạn... " />
									<button class="search-button" value="Search" name="s" type="submit">
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
								<a class="shop-link" href="cart.jsp" title="View my shopping cart">
									<i class="fa fa-shopping-cart cart-icon"></i>
									<b>Giỏ hàng</b>
									<span class="ajax-cart-quantity">2</span>
								</a>
								<div class="shipping-cart-overly">
									<div class="shipping-item">
										<span class="cross-icon"><i class="fa fa-times-circle"></i></span>
										<div class="shipping-item-image">
											<a href="#"><img src="img/shopping-image.jpg" alt="shopping image" /></a>
										</div>
										<div class="shipping-item-text">
											<span>2 <span class="pro-quan-x">x</span> <a href="#" class="pro-cat">Watch</a></span>
											<span class="pro-quality"><a href="#">S,Black</a></span>
											<p>$22.95</p>
										</div>
									</div>
									<div class="shipping-item">
										<span class="cross-icon"><i class="fa fa-times-circle"></i></span>
										<div class="shipping-item-image">
											<a href="#"><img src="img/shopping-image2.jpg" alt="shopping image" /></a>
										</div>
										<div class="shipping-item-text">
											<span>2 <span class="pro-quan-x">x</span> <a href="#" class="pro-cat">Women Bag</a></span>
											<span class="pro-quality"><a href="#">S,Gary</a></span>
											<p>$19.95</p>
										</div>
									</div>
									<div class="shipping-total-bill">
										<div class="cart-prices">
											<span class="shipping-cost">$2.00</span>
											<span>Shipping</span>
										</div>
										<div class="total-shipping-prices">
											<span class="shipping-total">$24.95</span>
											<span>Total</span>
										</div>										
									</div>
									<div class="shipping-checkout-btn">
										<a href="checkout.jsp">Check out <i class="fa fa-chevron-right"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>	
					<!-- SHOPPING-CART END -->
					<!-- MAINMENU START -->
					<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 no-padding-right menuarea">
						<div class="mainmenu">
							<nav>
								<ul class="list-inline mega-menu">
									<li class="active"><a href="index.jsp">Trang chủ</a></li>
									<li><a href="shop-gird.jsp">Đồ bóng đá</a></li>
									<li><a href="shop-yoga.jsp">Đồ tập Yoga</a></li>
									<li><a href="shop-gird.jsp">Đồ tập Gym</a></li>
								</ul>
							</nav>
						</div>
					</div>
					<!-- MAINMENU END -->
				</div>
				<div class="row">
					<!-- MOBILE MENU START -->
					<div class="col-sm-12 mobile-menu-area">
						<div class="mobile-menu hidden-md hidden-lg" id="mob-menu">
							<span class="mobile-menu-title">MENU</span>
							<nav>
								<ul>
									<li><a href="index.jsp">Trang chủ</a></li>								
									<li><a href="shop-gird.jsp">Đồ bóng đá</a></li>
									<li><a href="shop-yoga.jsp">Đồ tập Yoga</a></li>
									<li><a href="shop-gird.jsp">Đồ tập Gym</a></li>
									<li><a href="about-us.jsp">Liên hệ với chúng tôi</a></li>
								</ul>
							</nav>
						</div>						
					</div>
					<!-- MOBILE MENU END -->
				</div>
			</div>
		</header>
		<!-- MAIN-MENU-AREA END -->
		<!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- BSTORE-BREADCRUMB START -->
						<div class="bstore-breadcrumb">
							<a href="index.jsp">TRANG CHỦ<span><i class="fa fa-caret-right"></i> </span> </a>
							<span> <i class="fa fa-caret-right"> </i> </span>
							<a href="shop-gird.jsp"> ĐỒ BÓNG ĐÁ </a>
							<span> Áo Barca sân khách mẫu ba 2020 – 2021 </span>
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
												<img src="img/product/sale/barca1.jpg" alt="single-product-image" />
												<a class="new-mark-box" href="#">new</a>
												<a class="fancybox" href="img/product/sale/barca1.jpg" data-fancybox-group="gallery"><span class="btn large-btn">View larger <i class="fa fa-search-plus"></i></span></a>
											</div>
										</div>
									</div>										
								</div>
								<div class="select-product">
									<!-- Nav tabs -->
									<ul class="nav nav-tabs select-product-tab bxslider">
										<li class="active">
											<a href="#thumbnail_1" data-toggle="tab"><img src="img/product/sale/barca1.jpg" alt="pro-thumbnail" /></a>
										</li>
									</ul>										
								</div>
							</div>
							<div class="col-lg-7 col-md-7 col-sm-8 col-xs-12">
								<div class="single-product-descirption">
									<h2>Áo Barca sân khách mẫu ba 2020 – 2021</h2>
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
											<a href="#">Đọc đánh giá (1)</a>
										</div>
										<div class="write-review">
											<a href="#">Viết nhận xét</a>
										</div>		
									</div>
									<div class="single-product-condition">
										<p>Tình trạng: <span>Sản phẩm mới</span></p>
									</div>
									<div class="single-product-price">
										<h2>110,000₫</h2>
									</div>
									<div class="single-product-desc">
										<p>Mẫu quần áo bóng đá CLB Barcelona sân khách mẫu ba, đây là mẫu quần áo bóng đá sân mùa giải mới của câu lạc bộ.</p>
										<div class="product-in-stock">
											<p>100 Sản phẩm<span>Trong kho</span></p>
										</div>
									</div>
									<div class="single-product-info">
										<a href="#"><i class="fa fa-envelope"></i></a>
										<a href="#"><i class="fa fa-print"></i></a>
										<a href="#"><i class="fa fa-heart"></i></a>
									</div>
									<div class="single-product-quantity">
										<p class="small-title">Số lượng</p> 
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
										<a class="add-cart-text" title="Add to cart" href="#">Thêm vào giỏ hàng</a>
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
										<li class="active"><a href="#moreinfo" data-toggle="tab">thêm thông tin</a></li>
										<li><a href="#datasheet" data-toggle="tab">MÔ TẢ SẢN PHẨM</a></li>
										<li><a href="#review" data-toggle="tab">Đánh giá</a></li>
									</ul>
									  <!-- Tab panes -->
									<div class="tab-content">
										<div class="tab-pane active" id="moreinfo">
											<div class="tab-description">
												<p>Chân thành cảm ơn quý khách ! ĐẶC ĐIỂM NỔI BẬT MẪU ÁO BÓNG ĐÁ CỦA THMStore Sport CUNG CẤP. Thoải mái trong mọi hoạt động, được may từ chất liệu thun cotton co giãn tốt, tạo điều kiện để bạn có thể vô tư trong mọi tư thế khác nhau khi chơi thể thao.</p>
											</div>
										</div>
										<div class="tab-pane" id="datasheet">
											<div class="deta-sheet">
												<table class="table-data-sheet">			
													<tbody>
														<tr class="odd">
															<td>Chất liệu</td>
															<td>Cotton</td>
														</tr>
														<tr class="even">
															<td class="td-bg">Xuất Xứ</td>
															<td class="td-bg">Việt Nam</td>
														</tr>
														<tr class="odd">
															<td>Thuộc tính</td>
															<td>Áo ngắn tay</td>
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
															<strong>Viết đánh giá</strong>
															<span>06/22/2020</span>
														</div>															
													</div>
												</div>
												<div class="col-xs-7 col-sm-8 col-md-8 col-lg-9 padding-5">
													<div class="write-your-review">
														<p><strong>Viết đánh giá</strong></p>
														<p>Viết đánh giá</p>
														<span class="usefull-comment"></span>Nhận xét này có hữu ích cho bạn không? <span>Có</span><span>Không</span></span>
														<a href="#">Báo cáo lạm dụng </a>
													</div>
												</div>
												<a href="#" class="write-review-btn">Viết nhận xét của bạn!</a>
											</div>
										</div>
									</div>									
								</div>
							</div>
						</div>
						<!-- SINGLE-PRODUCT INFO TAB END -->
						<!-- RELATED-PRODUCTS-AREA START -->
						<div class="row">
							<div class="col-sm-12">
								<div class="left-title-area">
									<h2 class="left-title">Sản phẩm liên quan</h2>
								</div>	
							</div>
							<div class="related-product-area featured-products-area">
								<div class="col-sm-12">
									<div class=" row">
										<!-- RELATED-CAROUSEL START -->
										<div class="related-product">
											<!-- SINGLE-PRODUCT-ITEM START -->
											<div class="item">
												<div class="single-product-item">
													<div class="product-image">
														<a href="#"><img src="img/product/sale/mu1.jpg" alt="product-image" /></a>
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
																<span>1 Review(s)</span>
															</div>
														</div>
														<a href="#">Áo MU sân nhà 2020 – 2021</a>
														<div class="price-box">
															<span class="price">110,000₫</span>
															<span class="old-price">120,000₫</span>
														</div>
													</div>
												</div>							
											</div>
											<!-- SINGLE-PRODUCT-ITEM END -->
											<!-- SINGLE-PRODUCT-ITEM START -->
											<div class="item">
												<div class="single-product-item">
													<div class="product-image">
														<a href="#"><img src="img/product/sale/real1.jpg" alt="product-image" /></a>
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
																<span>1 Review(s)</span>
															</div>
														</div>
														<a href="#">Áo Real Madrid trắng sân nhà 2020 – 2021</a>
														<div class="price-box">
															<span class="price">110,000₫</span>
															<span class="old-price">120,000₫</span>
														</div>
													</div>
												</div>							
											</div>
											<!-- SINGLE-PRODUCT-ITEM END -->
											<!-- SINGLE-PRODUCT-ITEM START -->								
											<div class="item">
												<div class="single-product-item">
													<div class="product-image">
														<a href="#"><img src="img/product/sale/ju4.jpg" alt="product-image" /></a>
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
																<span>1 Review(s)</span>
															</div>
														</div>
														<a href="#">Áo Juventus sân khách 2020 – 2021 mẫu 3</a>
														<div class="price-box">
															<span class="price">110,000₫</span>
														</div>
													</div>
												</div>							
											</div>
											<!-- SINGLE-PRODUCT-ITEM END -->
											<!-- SINGLE-PRODUCT-ITEM START -->								
											<div class="item">
												<div class="single-product-item">
													<div class="product-image">
														<a href="#"><img src="img/product/sale/bayer1.jpg" alt="product-image" /></a>
														<div class="overlay-content">
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
																<span>1 Review(s)</span>
															</div>
														</div>
														<a href="#">Áo Bayern Munich sân nhà 2020 – 2021</a>
														<div class="price-box">
															<span class="price">110,000₫</span>
															<span class="old-price">120,000₫</span>
														</div>
													</div>
												</div>							
											</div>		
											<!-- SINGLE-PRODUCT-ITEM END -->
											<!-- SINGLE-PRODUCT-ITEM START -->								
											<div class="item">
												<div class="single-product-item">
													<div class="product-image">
														<a href="#"><img src="img/product/sale/ches1.jpg" alt="product-image" /></a>
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
																<span>1 Review(s)</span>
															</div>
														</div>
														<a href="#">Áo Chelsea sân nhà 2020 – 2021</a>
														<div class="price-box">
															<span class="price">110,000₫</span>
														</div>
													</div>
												</div>							
											</div>		
											<!-- SINGLE-PRODUCT-ITEM END -->
											<!-- SINGLE-PRODUCT-ITEM START -->								
											<div class="item">
												<div class="single-product-item">
													<div class="product-image">
														<a href="#"><img src="img/product/sale/liv2.jpg" alt="product-image" /></a>
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
																<span>1 Review(s)</span>
															</div>
														</div>
														<a href="#">Áo Manchester City xanh sân nhà 2020 – 2021</a>
														<div class="price-box">
															<span class="price">110,000₫</span>
															<span class="old-price">120,000₫</span>
														</div>
													</div>
												</div>							
											</div>	
											<!-- SINGLE-PRODUCT-ITEM END -->
											<!-- SINGLE-PRODUCT-ITEM START -->								
											<div class="item">
												<div class="single-product-item">
													<div class="product-image">
														<a href="#"><img src="img/product/sale/dormun1.jpg" alt="product-image" /></a>
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
																<span>1 Review(s)</span>
															</div>
														</div>
														<a href="#">Áo Dortmund sân nhà 2020 – 2021</a>
														<div class="price-box">
															<span class="price">110,000₫</span>
														</div>
													</div>
												</div>							
											</div>		
											<!-- SINGLE-PRODUCT-ITEM END -->							
										</div>
										<!-- RELATED-CAROUSEL END -->
									</div>	
								</div>
							</div>	
						</div>
						<!-- RELATED-PRODUCTS-AREA END -->
					</div>
					<!-- RIGHT SIDE BAR START -->
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
						<!-- SINGLE SIDE BAR START -->
						<div class="single-product-right-sidebar">
							<h2 class="left-title">Sản phẩm đã xem</h2>
							<ul>
								<li>
									<a href="#"><img src="img/product/sidebar_product/bayer1.jpg" alt="" /></a>
									<div class="r-sidebar-pro-content">
										<h5><a href="#">Áo Bayern Mu ...</a></h5>
										<p>Mẫu quần áo bóng đá CLB Bayer ...</p>
									</div>
								</li>
								<li>
									<a href="#"><img src="img/product/sidebar_product/ju4.jpg" alt="" /></a>
									<div class="r-sidebar-pro-content">
										<h5><a href="#">Áo Juventus sâ...</a></h5>
										<p>Mẫu quần áo bóng đá CLB Juve...</p>
									</div>
								</li>
								<li>
									<a href="#"><img src="img/product/sidebar_product/city3.jpg" alt="" /></a>
									<div class="r-sidebar-pro-content">
										<h5><a href="#">Áo Manches ...</a></h5>
										<p>Mẫu quần áo bóng đá CLB Man ...</p>
									</div>
								</li>
								<li>
									<a href="#"><img src="img/product/sidebar_product/dormun1.jpg" alt="" /></a>
									<div class="r-sidebar-pro-content">
										<h5><a href="#">Áo Dortmund sâ ... </a></h5>
										<p>Mẫu quần áo bóng đá CLB Dor ...</p>
									</div>
								</li>
							</ul>
						</div>	
						<!-- SINGLE SIDE BAR END -->
						<!-- SINGLE SIDE BAR START -->
						<div class="single-product-right-sidebar clearfix">
							<h2 class="left-title">Tags </h2>
							<div class="category-tag">
								<a href="#">quần áo</a>
								<a href="#">Đồ tập Gym</a>
								<a href="#">đồ đá bóng</a>
								<a href="#">Đồ tập Yoga</a>
								<a href="#">bóng đá</a>
								<a href="#">Mới</a>
								<a href="#">quần áo</a>
								<a href="#">yoga</a>
								<a href="#">áo bóng đá</a>
							</div>							
						</div>	
						<!-- SINGLE SIDE BAR END -->
						<!-- SINGLE SIDE BAR START -->						
						<div class="single-product-right-sidebar">
							<div class="slider-right zoom-img">
								<a href="#"><img class="img-responsive" src="img/product/ronaldo.jpg" alt="sidebar left" /></a>
							</div>							
						</div>
					</div>
					<!-- SINGLE SIDE BAR END -->				
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->
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

<!-- Nulled by http://www.baobinh.net by tieulonglanh -->
</html>
