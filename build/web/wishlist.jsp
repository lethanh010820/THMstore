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
        <jsp:include page="header.jsp"></jsp:include>
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
						<h2 class="page-title">Manager Product</h2>    
						<!-- WISHLISTS-AREA START -->
					
						<!-- WISHLISTS-AREA END -->
						<!-- WISHLISTS-CHART START -->
						<div class="wishlists-chart table-responsive">
							<table class="table table-bordered">
								<tr>
                                                                        <th class="wish-id">ID</th>
									<th class="wish-name">Name</th>
									<th class="wish-image">Image</th>
									<th class="wish-view">Price</th>
									<th class="wish-default">Default</th>
									<th class="wish-delete">Delete</th>
								</tr>
								<tr>
                                                                        <td>
										<span>1</span>
									</td>
									<td>
										<a href="#">My wishlist </a>
									</td>
									<td>
                                                                                <a href="#"><img src="img/wishlist/printed-chiffon-dress.jpg" alt="" /></a>
									</td>
									<td>
										<span>100000</span>
									</td>
									<td>
										<span><i class="fa fa-check-square"></i></span>
									</td>
									<td>
										<a class="dele-wish-list" href="#"><i class="fa fa-close"></i></a>
									</td>
								</tr>
                                                                <tr>
                                                                        <td>
										<span>1</span>
									</td>
									<td>
										<a href="#">My wishlist </a>
									</td>
									<td>
                                                                                <a href="#"><img src="img/wishlist/printed-chiffon-dress.jpg" alt="" /></a>
									</td>
									<td>
										<span>100000</span>
									</td>
									<td>
										<span><i class="fa fa-check-square"></i></span>
									</td>
									<td>
										<a class="dele-wish-list" href="#"><i class="fa fa-close"></i></a>
									</td>
								</tr>
                                                                <tr>
                                                                        <td>
										<span>1</span>
									</td>
									<td>
										<a href="#">My wishlist </a>
									</td>
									<td>
                                                                                <a href="#"><img src="img/wishlist/printed-chiffon-dress.jpg" alt="" /></a>
									</td>
									<td>
										<span>100000</span>
									</td>
									<td>
										<span><i class="fa fa-check-square"></i></span>
									</td>
									<td>
										<a class="dele-wish-list" href="#"><i class="fa fa-close"></i></a>
									</td>
								</tr>
                                                                <tr>
                                                                        <td>
										<span>1</span>
									</td>
									<td>
										<a href="#">My wishlist </a>
									</td>
									<td>
                                                                                <a href="#"><img src="img/wishlist/printed-chiffon-dress.jpg" alt="" /></a>
									</td>
									<td>
										<span>100000</span>
									</td>
									<td>
										<span><i class="fa fa-check-square"></i></span>
									</td>
									<td>
										<a class="dele-wish-list" href="#"><i class="fa fa-close"></i></a>
									</td>
								</tr>
                                                                <tr>
                                                                        <td>
										<span>1</span>
									</td>
									<td>
										<a href="#">My wishlist </a>
									</td>
									<td>
                                                                                <a href="#"><img src="img/wishlist/printed-chiffon-dress.jpg" alt="" /></a>
									</td>
									<td>
										<span>100000</span>
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
		<jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>