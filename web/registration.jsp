<%-- 
    Document   : registration_1
    Created on : Mar 24, 2021, 7:46:51 PM
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
        <title>Login pb_store</title>
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
                                <a href="index.jsp">HOMe</a>
                                <span><i class="fa fa-caret-right"></i></span>
                                <span>Sign in / Register</span>
                            </div>
                            <!-- BSTORE-BREADCRUMB END -->
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <h2 class="page-title">Sign in / Register</h2>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <!-- CREATE-NEW-ACCOUNT START -->
                            <div class="create-new-account">
                                <form class="new-account-box primari-box" id="create-new-account" method="post" action="#">
                                    <h3 class="box-subheading">Tạo tài khoản</h3>
                                    <div class="form-content">
                                        <p>Please enter your email address to create an account.</p>
                                        <div class="form-group primary-form-group">
                                            <label for="email">Nhập địa chỉ Email</label>
                                            <input type="text" value="" name="email" id="email" class="form-control input-feild" required>
                                        </div>
                                        <div class="submit-button">
                                            <a href="checkout-registration.jsp" id="SubmitCreate" class="btn main-btn">
                                                <span>
                                                    <i class="fa fa-user submit-icon"></i>
                                                    Tạo tài khoản
                                                </span>											
                                            </a>
                                        </div>
                                    </div>
                                </form>							
                            </div>
                            <!-- CREATE-NEW-ACCOUNT END -->
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <!-- REGISTERED-ACCOUNT START -->
                            <div class="primari-box registered-account">
                                <form class="new-account-box" method="post" action="login">
                                    <h3 class="box-subheading">Đăng nhập</h3>
                                    <div class="form-content">
                                        <div class="form-group primary-form-group">
                                            <label for="user">Tài khoản</label>
                                            <input type="text" name="user" required="" id="username" class="form-control input-feild" />
                                        </div>
                                        <div class="form-group primary-form-group">
                                            <label for="email">Mật khẩu</label>
                                            <input type="password" name="pass" required="" id="password" class="form-control input-feild" />
                                        </div>
                                        <p class="text-danger">${mess}</p>
                                    <div class="forget-password">
                                        <p><a href="#">Quên mật khẩu?</a></p>
                                    </div>
                                    <div >
                                        <button class="w3-btn w3-red" type="submit" >Đăng nhập</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <!-- REGISTERED-ACCOUNT END -->
                    </div>
                </div>
            </div>
        </section>
        <!-- MAIN-CONTENT-SECTION END -->
        <!-- COMPANY-FACALITY START -->
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>