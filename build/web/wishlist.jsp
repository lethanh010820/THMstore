<%-- 
    Document   : wishlist_1
    Created on : Mar 24, 2021, 7:47:50 PM
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
        <title>Wishlist</title>
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
									<li><a href="shop-gird.jsp">Đồ tập Yoga</a></li>
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
									<li><a href="shop-gird.jsp">Đồ tập Yoga</a></li>
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
							<a href="index.jsp">HOMe <span><i class="fa fa-caret-right"></i> </span> </a>
							<a href="my-account.jsp"> my account <span><i class="fa fa-caret-right"></i></span></a>
							<span> My wishlists</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">					
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
						<!-- SINGLE SIDEBAR TAG START -->
						<div class="product-left-sidebar">
							<h2 class="left-title pro-g-page-title">Tags </h2>
							<div class="category-tag">
								<a href="#">fashion</a>
								<a href="#">handbags</a>
								<a href="#">men</a>
								<a href="#">Kids</a>
								<a href="#">women</a>
								<a href="#">New</a>
								<a href="#">Accessories</a>
								<a href="#">clothing</a>
								<a href="#">New</a>
							</div>
						</div>	
						<!-- SINGLE SIDEBAR TAG END -->
					</div>
					<div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
						<h2 class="page-title">My wishlists</h2>
						<!-- WISHLISTS-AREA START -->
						<div class="wishlists-area">
							<form class="new-wishlists-box primari-box" id="savewishlist" method="post" action="#">
								<h3 class="box-subheading">New wishlist</h3>
								<div class="primary-box-content">
									<div class="form-group wishlists-form-group primary-form-group">
										<label for="wishlist">Name</label>
										<input type="text" value="" name="wishlist" id="wishlist" class="form-control input-feild white">
									</div>
									<div class="submit-button">
										<a href="#" id="savewishlish" class="btn main-btn">Save <i class="fa fa-chevron-right"></i></a>
									</div>
								</div>
							</form>								
						</div>
						<!-- WISHLISTS-AREA END -->
						<!-- WISHLISTS-CHART START -->
						<div class="wishlists-chart table-responsive">
							<table class="table table-bordered">
								<tr>
									<th class="wish-name">Name</th>
									<th class="wish-qty">Qty</th>
									<th class="wish-view">Viewed</th>
									<th class="wish-create">Created</th>
									<th class="wish-link">Direct Link</th>
									<th class="wish-default">Default</th>
									<th class="wish-delete">Delete</th>
								</tr>
								<tr>
									<td>
										<a href="#">My wishlist </a>
									</td>
									<td>
										<span>3</span>
									</td>
									<td>
										<span>0</span>
									</td>
									<td>
										<span>2015-08-06</span>
									</td>
									<td>
										<a href="#">View </a>
									</td>
									<td>
										<span><i class="fa fa-check-square"></i></span>
									</td>
									<td>
										<a class="dele-wish-list" href="#"><i class="fa fa-close"></i></a>
									</td>
								</tr>
							</table>
						</div>	
						<!-- WISHLISTS-CHART END -->
						<!-- WISHLISTS-ITEM START -->
						<div class="wishlists-item">
							<div class="wishlists-item-title">
								<a href="#">Hide product show bought products' info <i class="fa fa-close"></i></a>
							</div>
							<div class="Permalink">
								<p>Permalink:</p>
								<input type="text" readonly="readonly" value="htpp://bootexpert.com/product/single-item" class="form-control view-permalink">
								<a href="#" class="send-wish-list">Send this wishlist</a>
							</div>
							<div class="wishlists-all-item">
								<div class="row">
									<div class="col-md-3 col-sm-4 col-xs-12">
										<!-- WISHLISTS-SINGLE-ITEM START -->
										<div class="wishlists-single-item">
											<div class="wishlist-image">
												<a href="#"><img src="img/wishlist/printed-chiffon-dress.jpg" alt="" /></a>
											</div>
											<div class="wishlist-title">
												<p>Printed Casul Dress <a href="#"><i class="fa fa-close"></i></a></p>
											</div>
											<div class="form-group primary-form-group wishlists-form-group">
												<label>Quantity: </label>
												<input type="text" value="1" name="quantity" class="form-control input-feild">
											</div>
											<div class="form-group primary-form-group wishlists-form-group">
												<label>Priority: </label>
												<div class="wish-prioriti">
													<select name="wishprioriti" id="wishPrioriti1">
														<option value="">High</option>
														<option value="">Medium</option>
														<option value="">Low</option>
													</select>												
												</div>											
											</div>	
											<a class="wish-save" href="#">Save</a>									
										</div>
										<!-- WISHLISTS-SINGLE-ITEM END -->
									</div>	
									<div class="col-md-3 col-sm-4 col-xs-12">
										<!-- WISHLISTS-SINGLE-ITEM START -->
										<div class="wishlists-single-item">
											<div class="wishlist-image">
												<a href="#"><img src="img/wishlist/printed-dress.jpg" alt="" /></a>
											</div>
											<div class="wishlist-title">
												<p>Sleeves T-shirt <a href="#"><i class="fa fa-close"></i></a></p>
											</div>
											<div class="form-group primary-form-group wishlists-form-group">
												<label>Quantity: </label>
												<input type="text" value="1" name="quantity" class="form-control input-feild">
											</div>
											<div class="form-group primary-form-group wishlists-form-group">
												<label>Priority: </label>
												<div class="wish-prioriti">
													<select name="wishprioriti" id="wishPrioriti2">
														<option value="">High</option>
														<option value="">Medium</option>
														<option value="">Low</option>
													</select>												
												</div>											
											</div>	
											<a class="wish-save" href="#">Save</a>								
										</div>
										<!-- WISHLISTS-SINGLE-ITEM END -->
									</div>	
									<div class="col-md-3 col-sm-4 col-xs-12">
										<!-- WISHLISTS-SINGLE-ITEM START -->
										<div class="wishlists-single-item">
											<div class="wishlist-image">
												<a href="#"><img src="img/wishlist/printed-summer-dress.jpg" alt="" /></a>
											</div>
											<div class="wishlist-title">
												<p>Clothing Summer Dresses <a href="#"><i class="fa fa-close"></i></a></p>
											</div>
											<div class="form-group primary-form-group wishlists-form-group">
												<label>Quantity: </label>
												<input type="text" value="1" name="quantity" class="form-control input-feild">
											</div>
											<div class="form-group primary-form-group wishlists-form-group">
												<label>Priority: </label>
												<div class="wish-prioriti">
													<select name="wishprioriti" id="wishPrioriti3">
														<option value="">High</option>
														<option value="">Medium</option>
														<option value="">Low</option>
													</select>												
												</div>											
											</div>	
											<a class="wish-save" href="#">Save</a>								
										</div>
										<!-- WISHLISTS-SINGLE-ITEM END -->
									</div>
									<div class="col-md-3 col-sm-4 col-xs-12 hidden-sm">
										<!-- WISHLISTS-SINGLE-ITEM START -->
										<div class="wishlists-single-item">
											<div class="wishlist-image">
												<a href="#"><img src="img/wishlist/faded-short-sleeves-tshirt.jpg" alt="" /></a>
											</div>
											<div class="wishlist-title">
												<p>Blouse <a href="#"><i class="fa fa-close"></i></a></p>
											</div>
											<div class="form-group primary-form-group wishlists-form-group">
												<label>Quantity: </label>
												<input type="text" value="1" name="quantity" class="form-control input-feild">
											</div>
											<div class="form-group primary-form-group wishlists-form-group">
												<label>Priority: </label>
												<div class="wish-prioriti">
													<select name="wishprioriti" id="wishPrioriti4">
														<option value="">High</option>
														<option value="">Medium</option>
														<option value="">Low</option>
													</select>												
												</div>											
											</div>	
											<a class="wish-save" href="#">Save</a>								
										</div>
										<!-- WISHLISTS-SINGLE-ITEM END -->
									</div>										
								</div>
								<!-- WISH-LIST BACT HOME START-->
								<div class="wish-back-link">
									<a  class="wish-save" href="my-account.jsp"><i class="fa fa-chevron-left"></i> Back to Your Account</a>
									<a  class="wish-save" href="index.jsp"><i class="fa fa-chevron-left"></i> Home</a>
								</div>
								<!-- WISH-LIST BACT HOME END -->
							</div>
						</div>	
						<!-- WISHLISTS-ITEM END -->
					</div>
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
</html>