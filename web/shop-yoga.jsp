<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE]><![endif]-->
<!--[if lt IE 7 ]> <html lang="en" class="ie6">    <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7">    <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8">    <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9">    <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->

<head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> ĐỒ THỂ THAO</title>
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
							<a href="index">Trang chủ</a>
							<span><i class="fa fa-caret-right"></i></span>
							<span>ĐỒ THỂ THAO</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
						<!-- PRODUCT-LEFT-SIDEBAR START -->
						<div class="product-left-sidebar">
							<h2 class="left-title pro-g-page-title">MỤC LỤC</h2>
							<!-- SINGLE SIDEBAR CATEGORIES START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Thể loại</span>
								<ul>
                                                                <c:forEach items="${listC}" var="o">
									<li>
										<a href="category?cid=${o.categoryID}">${o.categoryName}</a>
									</li>
                                                                </c:forEach>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR CATEGORIES END -->
							<!-- SINGLE SIDEBAR AVAILABILITY START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Khả dụng</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="availability"/>
											<span></span>
										</label>
										<a href="#">Trong kho<span> (13)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR AVAILABILITY END -->
							<!-- SINGLE SIDEBAR CONDITION START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Tình trạng</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="condition"/>
											<span></span>
										</label>
										<a href="#">Mới<span> (13)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR CONDITION END -->
						
							<!-- SINGLE SIDEBAR SIZE START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Size</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="Size"/>
											<span></span>
										</label>
										<a href="#">S<span> (10)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="Size"/>
											<span></span>
										</label>
										<a href="#">m<span> (10)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="Size"/>
											<span></span>
										</label>
										<a href="#">l<span> (10)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR COLOR END -->
							<!-- SINGLE SIDEBAR COMPOSITIONS START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Chất liệu</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="compositions"/>
											<span></span>
										</label>
										<a href="#">Cotton<span>(8)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="compositions"/>
											<span></span>
										</label>
										<a href="#"> Polyester<span>(3)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="compositions"/>
											<span></span>
										</label>
										<a href="#"> Viscose<span>(2)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR COMPOSITIONS END -->
							<!-- SINGLE SIDEBAR PROPERTIES END -->
						</div>
						<!-- PRODUCT-LEFT-SIDEBAR END -->
						<!-- SINGLE SIDEBAR TAG START -->
						<div class="product-left-sidebar">
							<h2 class="left-title">Tags </h2>
							<div class="category-tag">
								<a href="#">quần áo</a>
								<a href="#">đồ tập Gym</a>
								<a href="#">đồ đá bóng</a>
								<a href="#">đồ tập Yoga</a>
								<a href="#">bóng đá</a>
								<a href="#">Mới</a>
								<a href="#">quần áo</a>
								<a href="#">yoga</a>
								<a href="#">áo bóng đá</a>
							</div>
						</div>
						<!-- SINGLE SIDEBAR TAG END -->
					</div>
					<div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
						<div class="right-all-product">
							<!-- PRODUCT-CATEGORY-HEADER START -->
							<div class="product-category-header">
								<div class="category-header-image">
									<img src="img/category-header1.jpg" alt="category-header" />
									<div class="category-header-text">
										<h2>ĐỒ THỂ THAO </h2>
										<strong></strong>
										<p>Sporter là nơi bạn có thể đặt áo bóng đá với giá tốt nhất tại TPHCM mà bạn không thể bỏ qua…</p>
									</div>				
								</div>
							</div>
							<!-- PRODUCT-CATEGORY-HEADER END -->
							<div class="product-category-title">
								<!-- PRODUCT-CATEGORY-TITLE START -->
								<h1>
									<span class="cat-name">Sản phẩm</span>
									<span class="count-product">Sản phẩm hiện có có.</span>
								</h1>
								<!-- PRODUCT-CATEGORY-TITLE END -->
							</div>
							<div class="product-shooting-area">
								<div class="product-shooting-bar">
									<!-- SHOORT-BY START -->
									<div class="shoort-by">
										<label for="productShort">Sắp xếp theo</label>
										<div class="short-select-option">
											<select name="sortby" id="productShort">
												<option value="">--</option>
												<option value="">Giá: Thấp nhất đầu tiên</option>
												<option value="">Giá: cao nhất trước tiên</option>
												<option value="">Tên sản phẩm: A đến Z</option>
												<option value="">Tên sản phẩm: Z đến A</option>
												<option value="">Trong kho</option>
												<option value="">Tham khảo: Thấp nhất đầu tiên</option>
												<option value="">Tham khảo: Cao nhất đầu tiên</option>
											</select>												
										</div>
									</div>
									<!-- SHOORT-BY END -->
									<!-- SHOW-PAGE START -->
									<div class="show-page">
										<label for="perPage">Hiển thị</label>
										<div class="s-page-select-option">
											<select name="show" id="perPage">
												<option value="">12</option>
											</select>													
										</div>
										<span>trang</span>										
									</div>
									<!-- SHOW-PAGE END -->
									<!-- VIEW-SYSTEAM START -->
									<div class="view-systeam">
										<label for="perPage">Xem:</label>
										<ul>
											<li class="active"><a href="shopyogaControl"><i class="fa fa-th-large"></i></a><br />Lưới</li>
							
										</ul>
									</div>
									<!-- VIEW-SYSTEAM END -->
								</div>
								<!-- PRODUCT-SHOOTING-RESULT START -->
								<div class="product-shooting-result">
									<div class="showing-item">
										<span>Xem 1 - 12 trong ${count} sản phẩm</span>
									</div>
									<div class="showing-next-prev">
										<ul class="pagination-bar">
                                                                                <c:forEach begin="1" end="${endPage}" var="i">
											<li class="active">
												<span><a class="pagi-num" href="shopyogaControl?cid=${i}">${i}</a></span>
											</li>
                                                                                </c:forEach>
										</ul>
										<form action="shopyogaControl">
											<button class="btn showall-button">Hiển thị tất cả</button>
										</form>
									</div>
								</div>
								<!-- PRODUCT-SHOOTING-RESULT END -->
							</div>
						</div>
						<!-- ALL GATEGORY-PRODUCT START -->
						<div class="all-gategory-product">
							<div class="row">
                                                       
								<ul class="gategory-product">
									<!-- SINGLE ITEM START -->
                                                                        <c:forEach items="${listP}" var="o">
									<!-- SINGLE ITEM END -->
												<li class="gategory-product-list col-lg-3 col-md-4 col-sm-6 col-xs-12">
										<div class="single-product-item">
											<div class="product-image">
												<a href="detail?pid=${o.productID}"><img src="${o.productImage}" alt="product-image" /></a>
												<a href="cart?id=${o.productID}" class="new-mark-box">Buy</a>
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
														<span>1 Review(s)</span>
													</div>
												</div>
												<a href="detail?pid=${o.productID}">${o.productName}</a>
												<div class="price-box">
													<span class="price">${o.productPrice}₫</span>
												</div>
											</div>
										</div>									
									</li>	
                                                                        </c:forEach>
								</ul>
                                                   
							</div>
						</div>
                                                
						<!-- ALL GATEGORY-PRODUCT END -->
						<!-- PRODUCT-SHOOTING-RESULT START -->
						<div class="product-shooting-result product-shooting-result-border">
							
							<div class="showing-item">
								<span>Xem 1 - 12 trong ${count} sản phẩmm</span>
							</div>
                                                    
							<div class="showing-next-prev">
								<ul class="pagination-bar">
									 <c:forEach begin="1" end="${endPage}" var="i">
											<li class="active">
												<span><a class="pagi-num" href="shopyogaControl?cid=${i}">${i}</a></span>
											</li>
                                                                                </c:forEach>
								</ul>
								<form action="shopyogaControl">
									<button class="btn showall-button">Hiển thị tất cả</button>
								</form>
							</div>
                                                    
						</div>	
						<!-- PRODUCT-SHOOTING-RESULT END -->
					</div>
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->
		<!-- COMPANY-FACALITY START -->
		<jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>