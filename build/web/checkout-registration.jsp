<%-- 
    Document   : checkout-registration_1
    Created on : Mar 24, 2021, 7:44:49 PM
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
        <title>Registration</title>
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
            <!-- MAIN-CONTENT-SECTION START -->
            <section class="main-content-section">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <!-- BSTORE-BREADCRUMB START -->
                            <div class="bstore-breadcrumb">
                                <a href="index.jsp">HOMe</a>
                                <span><i class="fa fa-caret-right"></i></span>
                                <span>X??c th???c</span>
                            </div>
                            <!-- BSTORE-BREADCRUMB END -->
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <h2 class="page-title">T???o t??i kho???n</h2>
                        </div>	
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <!-- PERSONAL-INFOMATION START -->
                            <div class="personal-infomation">
                                <form class="primari-box personal-info-box" id="personalinfo" method="post" action="signUp">
                                    <h3 class="box-subheading">Th??ng tin c?? nh??n c???a b???n</h3>
                                    <p class="text-danger">${messPass}</p>
                                    <p class="text-danger">${messEr}</p>
                                    <div class="personal-info-content">
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="name">H??? v?? t??n <sup>*</sup></label>
                                            <input type="text" value="" name="name" id="lastname" class="form-control input-feild">
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="username">T??n t??i kho???n<sup>*</sup></label>
                                            <input type="username" value="" name="user" id="email" class="form-control input-feild">
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="password">M???t kh???u <sup>*</sup></label>
                                            <input type="password" value="" name="pass" id="password" class="form-control input-feild">
                                            <span class="min-pass">(T???i thi???u ba k?? t???)</span>
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="repass">Nh???p l???i m???t kh???u <sup>*</sup></label>
                                            <input type="password" value="" name="repass" id="password" class="form-control input-feild">
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="email">?????a ch??? email <sup>*</sup></label>
                                            <input type="email" value="" name="email" id="password" class="form-control input-feild">
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="address">?????a ch??? <sup>*</sup></label>
                                            <input type="address" value="" name="address" id="password" class="form-control input-feild">
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="phone">S??? ??i???n tho???i <sup>*</sup></label>
                                            <input type="phone" value="" name="phone" id="password" class="form-control input-feild">
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="note">B???n vui l??ng nh???p v??o ?? ????ng k?? ????? ho??n t???t!</label>
                                        </div>
                                        <div >
                                            <button class="w3-btn w3-red" type="submit" >????ng k??</button>
                                        </div>
                                    </div>
                                </form>							
                            </div>
                            <!-- PERSONAL-INFOMATION END -->
                        </div>
                    </div>
                </div>
            </section>
            <!-- MAIN-CONTENT-SECTION END -->
            <!-- COMPANY-FACALITY START -->
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>