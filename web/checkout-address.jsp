<%-- 
    Document   : checkout-address_1
    Created on : Mar 24, 2021, 7:44:20 PM
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
<head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Shipping Address</title>
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
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="eCommerce HTML Template Free Download" name="keywords">
        <meta content="eCommerce HTML Template Free Download" name="description">

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Source+Code+Pro:700,900&display=swap" rel="stylesheet">

        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="lib/slick/slick.css" rel="stylesheet">
        <link href="lib/slick/slick-theme.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
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
							<a href="index.jsp">Trang chủ</a>
							<span><i class="fa fa-caret-right	"></i></span>
							<span>Địa chỉ</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<h2 class="page-title">Địa chỉ giao hàng</h2>
					</div>	
				
				</div>
				<div class="row">
					<div class="checkout-inner">
                                            <div class="billing-address" style="padding-right: 20px;padding-left: 15px;">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Họ và Tên</label>
                                        <input class="form-control" type="text" placeholder="Họ và tên">
                                    </div>
                                    <div class="col-md-6">
                                        <label>E-mail</label>
                                        <input class="form-control" type="text" placeholder="E-mail">
                                    </div>
                                    <div class="col-md-6">
                                        <label>Số Điện Thoại</label>
                                        <input class="form-control" type="text" placeholder="Số điện thoại">
                                    </div>
                                    <div class="col-md-12">
                                        <label>Địa Chỉ</label>
                                        <input class="form-control" type="text" placeholder="Địa chỉ">
                                    </div>
                                    
                                </div>
                            </div>
					
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="add-new-address">
							
							<div class="form-group p-info-group type-address-group">
								<label>Nếu bạn muốn thêm nhận xét về đơn đặt hàng của mình, vui lòng viết nó vào trường bên dưới.</label>
								<textarea class="form-control input-feild " name="addcomment"></textarea>
							</div>							
						</div>
						<!-- ADDRESS AREA START --> 
						<!-- RETURNE-CONTINUE-SHOP START -->
						<div class="returne-continue-shop ship-address">
							<a href="index" class="continueshoping"><i class="fa fa-chevron-left"></i>Tiếp tục mua sắm</a>
							<a href="index" class="procedtocheckout">Thanh toán<i class="fa fa-chevron-right"></i></a>
						</div>	
						<!-- RETURNE-CONTINUE-SHOP END -->		
					</div>					
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->
		<!-- COMPANY-FACALITY START -->
		<jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>