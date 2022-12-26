<%-- 
    Document   : contact
    Created on : Dec 7, 2022, 7:08:57 PM
    Author     : nadab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->


    <!-- contact212:57:30  -->
    <head>
          <link rel="icon" href="images/home_icon.png" type="image/x-icon">
        <title>İletişim</title>
        <meta charset="utf-8">
        <!--[if IE]>
                <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <![endif]-->
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/animations.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/main.css" class="color-switcher-link">
        <script src="js/vendor/modernizr-custom.js"></script>

        <!--[if lt IE 9]>
                <script src="js/vendor/html5shiv.min.js"></script>
                <script src="js/vendor/respond.min.js"></script>
                <script src="js/vendor/jquery-1.12.4.min.js"></script>
        <![endif]-->

    </head>

    <body>
        <!--[if lt IE 9]>
                <div class="bg-danger text-center">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/" class="color-main">upgrade your browser</a> to improve your experience.</div>
        <![endif]-->

        <div class="preloader">
            <div class="preloader_image pulse"></div>
        </div>

        <!-- search modal -->
        <div class="modal" tabindex="-1" role="dialog" aria-labelledby="search_modal" id="search_modal">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
            <div class="widget widget_search">
                <form method="get" class="searchform search-form" action="http://webdesign-finder.com/">
                    <div class="form-group">
                        <input type="text" value="" name="search" class="form-control" placeholder="Search keyword" id="modal-search-input">
                    </div>
                    <button type="submit" class=""></button>
                </form>
            </div>
        </div>

        <!-- Unyson messages modal -->
        <div class="modal fade" tabindex="-1" role="dialog" id="messages_modal">
            <div class="fw-messages-wrap ls p-normal">
                <!-- Uncomment this UL with LI to show messages in modal popup to your user: -->
                <!--
        <ul class="list-unstyled">
                <li>Message To User</li>
        </ul>
                -->

            </div>
        </div><!-- eof .modal -->

        <!-- wrappers for visual page editor and boxed version of template -->
        <div id="canvas">
            <div id="box_wrapper">

                <!-- template sections -->


                <!-- header with two Bootstrap columns - left for logo and right for navigation and includes (search, social icons, additional links and buttons etc -->
                <header class="page_header ds bottom_mask_add">
                    <div class="container-fluid">
                        <div class="row align-items-center">
                            <div class="col-xl-3 col-lg-4 col-md-5 col-11">
                                <a href="index.jsp" class="logo">
                                    <img src="images/logo.png" alt="img">
                                </a>
                            </div>
                            <div class="col-xl-6 col-lg-8 col-md-7 col-1">
                                <div class="nav-wrap">

                                    <!-- main nav start -->
                                    <nav class="top-nav">
                                        <ul class="nav sf-menu">

                                            <li>
                                                <a href="index.jsp">Anasayfa</a>
                                            </li>
                                            <!-- blog -->
                                            <li>
                                                <a href="blog.jsp">Blog</a>
                                            </li>
                                            <!-- eof blog -->
                                            <li>
                                                <a href="about.jsp">Hakkımızda</a>
                                            </li>
                                            <!-- eof pages -->
                                            <!-- contacts -->
                                            <li class="active">
                                                <a href="contact.jsp">İLETİŞİM</a>
                                            </li>
                                            <!-- eof contacts -->
                                            <!-- FAQ -->
                                            <li>
                                                <a href="faq.jsp">Sıkça Sorulan Sorular</a>
                                            </li>
                                            <!-- eof FAQ -->

                                            <li class="top-includes">
                                                <span class="top-includes d-xl-flex">
                                                    <%
                                                        if (session.getAttribute("email") != null) {
                                                    %>
                                                    <a href="logout.jsp">
                                                        <i class="fa fa-sign-in" aria-hidden="true"></i>
                                                    </a>
                                                    <a href="calendar.jsp">
                                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                                    </a>
                                                    <%} else {%>
                                                    <a href="login.jsp">
                                                        <i class="fa fa-user-o" aria-hidden="true"></i>
                                                    </a>
                                                    <%}%>
                                                </span>
                                                <span class="header-phone">
                                                    <span>BİZİ ARAYIN</span>
                                                    <span class="phone"><span class="color-main">800</span> 123 4567</span>
                                                    <span>24/7 AKTİF</span>
                                                </span>
                                            </li>
                                        </ul>


                                    </nav>
                                    <!-- eof main nav -->

                                    <!--hidding includes on small devices. They are duplicated in topline-->

                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-4 col-md-5 col-11">
                                <div class="top-includes">
                                    <ul class="top-includes d-none d-xl-flex">
                                        <%
                                            if (session.getAttribute("email") != null) {
                                        %>
                                        <a href="logout.jsp">
                                            <i class="fa fa-sign-in" aria-hidden="true"></i>
                                        </a>
                                        <a href="calendar.jsp">
                                            <i class="fa fa-calendar" aria-hidden="true"></i>
                                        </a>
                                        <%} else {%>
                                        <a href="login.jsp">
                                            <i class="fa fa-user-o" aria-hidden="true"></i>
                                        </a>
                                        <%}%>
                                    </ul>
                                    <span class="header-phone">
                                        <span>Bizi arayın</span>
                                        <span class="phone"><span class="color-main">800</span> 123 4567</span>
                                        <span>24/7 aktif</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- header toggler -->
                    <span class="toggle_menu"><span></span></span>
                </header>

                <section class="page_title s-parallax bottom_mask_subtract s-overlay ds title-overlay s-py-md-25">
                    <div class="container">
                        <div class="row">

                            <div class="fw-divider-space hidden-below-lg mt-160"></div>
                            <div class="fw-divider-space hidden-above-lg mt-100"></div>

                            <div class="col-md-12 text-center">
                                <h1>İletişim</h1>
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item">
                                        <a href="index.jsp">Anasayfa</a>
                                    </li>
                                    <li class="breadcrumb-item active">
                                        İletişim
                                    </li>
                                </ol>
                            </div>

                            <div class="fw-divider-space hidden-below-lg mt-160"></div>
                            <div class="fw-divider-space hidden-above-lg mt-100"></div>

                        </div>
                    </div>
                </section>

                <section class="ds top_mask_subtract">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">

                                <section class="page_map" data-draggable="false" data-scrollwheel="false">

                                    <div class="marker">
                                        <div class="marker-address">USA, 301 S Christopher Columbus Blvd, Philadelphia, PA 19106</div>
                                        <div class="marker-description">
                                            <span>
                                                316 Tipple Road Philadelphia, PA 19143
                                            </span>
                                        </div>

                                        <img class="marker-icon" src="images/map_marker_icon.png" alt="img">
                                    </div>
                                    <!-- .marker -->

                                </section>

                            </div>
                        </div>
                    </div>
                </section>

                <section class="ds background-contact overflow-visible top_mask_add s-py-70 s-py-lg-100 s-py-xl-150">
                    <div class="container">
                        <div class="row c-mb-20">
                            <div class="col-sm-4 animate" data-animation="pullDown">
                                <div class="media media-top">
                                    <div class="icon-styled text-center bg-maincolor rounded">
                                        <i class="fa fa-phone"></i>
                                    </div>
                                    <p>
                                        +12 345 678 9123<br>
                                    </p>
                                </div>
                            </div>
                            <div class="col-sm-4 animate" data-animation="pullDown">
                                <div class="media media-top">
                                    <div class="icon-styled text-center bg-maincolor rounded">
                                        <i class="fa fa-map-marker"></i>
                                    </div>
                                    <p>
                                        PO Box 54378<br>
                                        4321 Your Address,<br>
                                        Ankara, Türkiye
                                    </p>
                                </div>
                            </div>
                            <div class="col-sm-4 animate" data-animation="pullDown">
                                <div class="media media-top">
                                    <div class="icon-styled text-center bg-maincolor rounded">
                                        <i class="fa fa-envelope-o"></i>
                                    </div>
                                    <p>
                                        <a href="mailto:info@example.com">info@example.com</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="fw-divider-space hidden-below-lg mt-40"></div>
                        <div class="fw-divider-space hidden-above-lg mt-20"></div>
                        <div class="row">
                            <div class="col-12 animate" data-animation="scaleAppear">
                                <form class="contact-form c-mb-20 c-gutter-20" method="post" action="http://webdesign-finder.com/">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <input type="text" name="name" class="form-control" placeholder="AD SOYAD">
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <input type="email" name="email" class="form-control" placeholder="EMAİL">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <input type="tel" name="phone" class="form-control" placeholder="TELEFON NO">
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <input type="text" name="city" class="form-control" placeholder="ŞEHİR">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <div class="form-group">
                                                <textarea rows="6" cols="45" name="message" class="form-control" placeholder="MESAJINIZ"></textarea>
                                                <button type="submit" class="btn-submit"><i class="fa fa-paper-plane"></i></button>
                                            </div>
                                        </div>

                                    </div>
                                </form>
                            </div>
                            <!--.col-* -->

                        </div>
                        <div class="fw-divider-space hidden-below-lg mt-50"></div>
                        <div class="fw-divider-space hidden-xs hidden-above-lg mt-20"></div>
                    </div>
                </section>

                <footer class="page_footer ds top_mask_add s-pb-10 s-pt-70 s-pb-md-40 s-pt-md-85 s-pb-xl-140 s-pt-xl-145">
                    <div class="container">
                        <div class="row">
                            <div class="divider-20 d-none d-xl-block"></div>
                            <div class="col-12 text-center animate" data-animation="fadeInUp">
                                <div class="widget widget_social_buttons">
                                    <a href="https://www.facebook.com/" class="fa fa-facebook color-bg-icon rounded" title="facebook"></a>
                                    <a href="https://www.twitter.com/" class="fa fa-twitter color-bg-icon rounded" title="twitter"></a>
                                    <a href="https://www.google.com/" class="fa fa-google color-bg-icon rounded" title="google"></a>
                                </div>
                                <div class="widget logo">
                                    <img src="images/logo.png" alt="img" width="468" height="214.6">
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
            </div><!-- eof #box_wrapper -->
        </div><!-- eof #canvas -->
        <script src="js/compressed.js"></script>
        <script src="js/main.js"></script>

        <!-- Google Map Script -->
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?callback=templateInitGoogleMap&amp;key=AIzaSyC0pr5xCHpaTGv12l73IExOHDJisBP2FK4"></script>

    </body>
</html>
