<%-- 
    Document   : 404
    Created on : Dec 5, 2022, 3:34:27 PM
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


    <!-- 40412:57:27  -->
    <head>
        <title>404</title>
         <link rel="icon" href="images/home_icon.png" type="image/x-icon">
        <meta charset="utf-8">
        <!--[if IE]>
                <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <![endif]-->
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

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
                                            <li>
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
                                                    <a href="login.jsp">
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
                                        <a href="login.jsp">
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


                <section class="ds s-py-70 s-py-lg-100 s-py-xl-150 s-overlay ds s-mobile-overlay error-404 not-found page_404">
                    <div class="container">
                        <div class="row justify-content-start">

                            <div class="col-12 col-md-7">

                                <header class="page-header">
                                    <h3>404</h3>
                                    <p>
                                        Hata, sayfa bulunamadı!
                                    </p>
                                </header>
                                <!-- .page-header -->

                                <div class="page-content">

                                    <p>
                                        <a href="index.jsp" class="btn btn btn-maincolor">Anasayfaya dön</a>
                                    </p>
                                </div>
                                <!-- .page-content -->
                            </div>

                        </div>
                    </div>
                    <div class="fw-divider-space hidden-below-lg mt-30"></div>
                </section>

                <footer class="page_footer ds top_mask_add s-pt-100">
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

    </body>
</html>
