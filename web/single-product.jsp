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
        <jsp:include page="header.jsp"></jsp:include>
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
										<h2>${detail.productPrice}₫</h2>
									</div>
									<div class="single-product-desc">
										<p>${detail.productDescription}</p>
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
		<jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
