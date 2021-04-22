<%-- 
    Document   : my-account_1
    Created on : Mar 24, 2021, 7:46:18 PM
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
        <title>My Account</title>
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
							<a href="index.jsp">HOMe</a>
							<span><i class="fa fa-caret-right	"></i></span>
							<span>My account</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<h2 class="page-title">My account</h2>
					</div>	
					<div class="account-info-text">
						Welcome to your account. Here you can manage all of your personal information and orders.
					</div>
					<!-- ACCOUNT-INFO-TEXT START -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
						<div class="account-info">
							<div class="single-account-info">
								<ul>
									<li><a href="#"><i class="fa fa-building"></i><span>Add my first address</span>	</a></li>
									<li><a href="#"><i class="fa fa-list-ol"></i><span>Order history and details</span>	</a></li>
									<li><a href="#"><i class="fa fa-file-o"></i><span>My credit slips</span>	</a></li>
									<li><a href="checkout-address.jsp"><i class="fa fa-building"></i><span>My addresses</span>	</a></li>
									<li><a href="checkout-registration.jsp"><i class="fa fa-user"></i><span>My personal information</span>	</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
						<div class="account-info">
							<div class="single-account-info">
								<ul>
									<li><a href="wishlist.jsp"><i class="fa fa-heart"></i><span>My wishlists</span>	</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- ACCOUNT-INFO-TEXT END -->
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- BACK TO HOME START -->
						<div class="home-link-menu">
							<ul>
								<li><a href="index.jsp"><i class="fa fa-chevron-left"></i> Home</a></li>
							</ul>
						</div>
						<!-- BACK TO HOME END -->
					</div>
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->
		<!-- COMPANY-FACALITY START -->
		<jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>