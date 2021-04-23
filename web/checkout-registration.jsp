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
                                <span>Xác thực</span>
                            </div>
                            <!-- BSTORE-BREADCRUMB END -->
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <h2 class="page-title">Tạo tài khoản</h2>
                        </div>	
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <!-- PERSONAL-INFOMATION START -->
                            <div class="personal-infomation">
                                <form class="primari-box personal-info-box" id="personalinfo" method="post" action="#">
                                    <h3 class="box-subheading">Thông tin cá nhân của bạn</h3>
                                    <div class="personal-info-content">
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="lastname">Họ và tên <sup>*</sup></label>
                                            <input type="text" value="" name="lastname" id="lastname" class="form-control input-feild">
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="username">Tên tài khoản<sup>*</sup></label>
                                            <input type="username" value="" name="user" id="email" class="form-control input-feild">
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label for="password">Mật khẩu <sup>*</sup></label>
                                            <input type="password" value="" name="password" id="password" class="form-control input-feild">
                                            <span class="min-pass">(Tối thiểu ba ký tự)</span>
                                        </div>
                                        <div class="form-group primary-form-group p-info-group">
                                            <label>Date of Birth</label>
                                            <div class="birth-day">
                                                <select id="d-b-day" name="birthday">
                                                    <option value="">- &nbsp;&nbsp;</option>
                                                    <option value="">1 </option>
                                                    <option value="">2 </option>
                                                    <option value="">3 </option>
                                                    <option value="">4 </option>
                                                    <option value="">5 </option>
                                                    <option value="">6 </option>
                                                    <option value="">7 </option>
                                                    <option value="">8 </option>
                                                    <option value="">9 </option>
                                                    <option value="">10</option>
                                                    <option value="">11</option>
                                                    <option value="">12</option>
                                                    <option value="">13</option>
                                                    <option value="">14</option>
                                                    <option value="">15</option>
                                                    <option value="">16</option>
                                                    <option value="">17</option>
                                                    <option value="">18</option>
                                                    <option value="">19</option>
                                                    <option value="">20</option>
                                                    <option value="">21</option>
                                                    <option value="">22</option>
                                                    <option value="">23</option>
                                                    <option value="">24</option>
                                                    <option value="">25</option>
                                                    <option value="">26</option>
                                                    <option value="">27</option>
                                                    <option value="">28</option>
                                                    <option value="">29</option>
                                                    <option value="">30</option>
                                                    <option value="">31</option>
                                                </select>												
                                            </div>
                                            <div class="birth-month">
                                                <select id="d-b-month" name="birthday">
                                                    <option value="">- &nbsp;&nbsp;</option>
                                                    <option value="">January</option>
                                                    <option value="">February </option>
                                                    <option value="">March</option>
                                                    <option value="">April</option>
                                                    <option value="">May</option>
                                                    <option value="">June</option>
                                                    <option value="">July</option>
                                                    <option value="">August</option>
                                                    <option value="">September</option>
                                                    <option value="">October</option>
                                                    <option value="">November</option>
                                                    <option value="">December</option>
                                                </select>												
                                            </div>
                                            <div class="birth-year">
                                                <select id="d-b-year" name="birthday">
                                                    <option value="">-  &nbsp;&nbsp;</option>
                                                    <option value="">2015</option>
                                                    <option value="">2014</option>
                                                    <option value="">2013</option>
                                                    <option value="">2012</option>
                                                    <option value="">2011</option>
                                                    <option value="">2010</option>
                                                    <option value="">2009</option>
                                                    <option value="">2008</option>
                                                    <option value="">2007</option>
                                                    <option value="">2006</option>
                                                    <option value="">2005</option>
                                                    <option value="">2004</option>
                                                    <option value="">2003</option>
                                                    <option value="">2002</option>
                                                    <option value="">2001</option>
                                                    <option value="">2000</option>
                                                    <option value="">1999</option>
                                                    <option value="">1998</option>
                                                    <option value="">1997</option>
                                                    <option value="">1996</option>
                                                    <option value="">1995</option>
                                                    <option value="">1994</option>
                                                    <option value="">1993</option>
                                                    <option value="">1992</option>
                                                    <option value="">1991</option>
                                                    <option value="">1990</option>
                                                    <option value="">1989</option>
                                                    <option value="">1988</option>
                                                    <option value="">1987</option>
                                                    <option value="">1986</option>
                                                    <option value="">1985</option>
                                                    <option value="">1984</option>
                                                    <option value="">1983</option>
                                                    <option value="">1982</option>
                                                    <option value="">1981</option>
                                                    <option value="">1980</option>
                                                    <option value="">1979</option>
                                                    <option value="">1978</option>
                                                    <option value="">1977</option>
                                                    <option value="">1976</option>
                                                    <option value="">1975</option>
                                                    <option value="">1974</option>
                                                    <option value="">1973</option>
                                                    <option value="">1972</option>
                                                    <option value="">1971</option>
                                                    <option value="">1970</option>
                                                    <option value="">1969</option>
                                                    <option value="">1968</option>
                                                    <option value="">1967</option>
                                                    <option value="">1966</option>
                                                    <option value="">1965</option>
                                                    <option value="">1964</option>
                                                    <option value="">1963</option>
                                                    <option value="">1962</option>
                                                    <option value="">1961</option>
                                                    <option value="">1960</option>
                                                    <option value="">1959</option>
                                                    <option value="">1958</option>
                                                    <option value="">1957</option>
                                                    <option value="">1956</option>
                                                    <option value="">1955</option>
                                                    <option value="">1954</option>
                                                    <option value="">1953</option>
                                                    <option value="">1952</option>
                                                    <option value="">1951</option>
                                                    <option value="">1950</option>
                                                    <option value="">1949</option>
                                                    <option value="">1948</option>
                                                    <option value="">1947</option>
                                                    <option value="">1946</option>
                                                    <option value="">1945</option>
                                                    <option value="">1944</option>
                                                    <option value="">1943</option>
                                                    <option value="">1942</option>
                                                    <option value="">1941</option>
                                                    <option value="">1940</option>
                                                    <option value="">1939</option>
                                                    <option value="">1938</option>
                                                    <option value="">1937</option>
                                                    <option value="">1936</option>
                                                    <option value="">1935</option>
                                                    <option value="">1934</option>
                                                    <option value="">1933</option>
                                                    <option value="">1932</option>
                                                    <option value="">1931</option>
                                                    <option value="">1930</option>
                                                    <option value="">1929</option>
                                                    <option value="">1928</option>
                                                    <option value="">1927</option>
                                                    <option value="">1926</option>
                                                    <option value="">1925</option>
                                                    <option value="">1924</option>
                                                    <option value="">1923</option>
                                                    <option value="">1922</option>
                                                    <option value="">1921</option>
                                                    <option value="">1920</option>
                                                    <option value="">1919</option>
                                                    <option value="">1918</option>
                                                    <option value="">1917</option>
                                                    <option value="">1916</option>
                                                    <option value="">1915</option>
                                                    <option value="">1914</option>
                                                    <option value="">1913</option>
                                                    <option value="">1912</option>
                                                    <option value="">1911</option>
                                                    <option value="">1910</option>
                                                    <option value="">1909</option>
                                                    <option value="">1908</option>
                                                    <option value="">1907</option>
                                                    <option value="">1906</option>
                                                    <option value="">1905</option>
                                                    <option value="">1904</option>
                                                    <option value="">1903</option>
                                                    <option value="">1902</option>
                                                    <option value="">1901</option>
                                                    <option value="">1900</option>
                                                </select>													
                                            </div>
                                        </div>
                                        <div >
                                            <button class="w3-btn w3-red" type="submit" >Đăng ký</button>
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