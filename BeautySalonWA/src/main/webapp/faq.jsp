<%-- 
    Document   : faq
    Created on : Dec 7, 2022, 7:24:06 PM
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


    <!-- faq12:57:26  -->
    <head>
        <title>Sıkça Sorulan Sorular</title>
          <link rel="icon" href="images/home_icon.png" type="image/x-icon">
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
                                <a href="index.html" class="logo">
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
                                            <li class="active">
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

                <section class="page_title s-parallax bottom_mask_subtract s-overlay ds title-overlay s-py-md-25">
                    <div class="container">
                        <div class="row">

                            <div class="fw-divider-space hidden-below-lg mt-160"></div>
                            <div class="fw-divider-space hidden-above-lg mt-100"></div>

                            <div class="col-md-12 text-center">
                                <h1>Sıkça Sorulan Sorular</h1>
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item">
                                        <a href="index.jsp">Anasayfa</a>
                                    </li>
                                    <li class="breadcrumb-item active">
                                        SSS
                                    </li>
                                </ol>
                            </div>

                            <div class="fw-divider-space hidden-below-lg mt-160"></div>
                            <div class="fw-divider-space hidden-above-lg mt-100"></div>

                        </div>
                    </div>
                </section>

                <section class="ds s-pt-70 s-pb-20 s-pb-sm-50 s-py-lg-100 s-py-xl-150 c-gutter-60 c-mb-50">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 col-md-6">
                                <h3> Genel Sorular </h3>
                                <div id="accordion01" role="tablist">
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse01_header">
                                            <h5>
                                                <a data-toggle="collapse" href="#collapse01" aria-expanded="true" aria-controls="collapse01">
                                                    tantur duo cu debitis petentium?
                                                </a>
                                            </h5>
                                        </div>

                                        <div id="collapse01" class="collapse show" role="tabpanel" aria-labelledby="collapse01_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse02_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse02" aria-expanded="false" aria-controls="collapse02">
                                                    repudiandae per ea Eu sit augue?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse02" class="collapse" role="tabpanel" aria-labelledby="collapse02_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse03_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse03" aria-expanded="false" aria-controls="collapse03">
                                                    Minimum reprimique pri ea?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse03" class="collapse" role="tabpanel" aria-labelledby="collapse03_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse04_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse04" aria-expanded="false" aria-controls="collapse02">
                                                    Nec te autem suscipiantur dicit has?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse04" class="collapse" role="tabpanel" aria-labelledby="collapse04_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse05_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse05" aria-expanded="false" aria-controls="collapse05">
                                                    feugiat cu vel Te putant amet?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse05" class="collapse" role="tabpanel" aria-labelledby="collapse05_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <h3>Diğer Sorular</h3>
                                <div id="accordion03" role="tablist">
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse11_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse11" aria-expanded="true" aria-controls="collapse11">
                                                    Sea augue aliquando scribentur id?
                                                </a>
                                            </h5>
                                        </div>

                                        <div id="collapse11" class="collapse" role="tabpanel" aria-labelledby="collapse11_header" data-parent="#accordion03">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse12_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse12" aria-expanded="false" aria-controls="collapse12">
                                                    it id munere facete amet has?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse12" class="collapse" role="tabpanel" aria-labelledby="collapse12_header" data-parent="#accordion03">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse13_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse13" aria-expanded="false" aria-controls="collapse13">
                                                    Eu fugit denique noluisse mundi?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse13" class="collapse" role="tabpanel" aria-labelledby="collapse13_header" data-parent="#accordion03">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse14_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse14" aria-expanded="false" aria-controls="collapse14">
                                                    ius maluisset mel id ei ludus cum?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse14" class="collapse" role="tabpanel" aria-labelledby="collapse14_header" data-parent="#accordion03">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse15_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse15" aria-expanded="false" aria-controls="collapse15">
                                                    Usu modo saperet mandamus ut?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse15" class="collapse" role="tabpanel" aria-labelledby="collapse15_header" data-parent="#accordion03">
                                            <div class="card-body">
                                                Et pri affert debitis alienum, libris impetus ex ludus ex democritum adolescens mea et, te quot has mundi posidonium has
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-md-6">
                                <h3> Soru Sor! </h3>
                                <form class="" method="post" action="http://webdesign-finder.com/html/modelia/">
                                    <div class="form-group">
                                        <input title="name" name="name" type="text" class="form-control" placeholder="İSİM SOYİSİM">
                                    </div>
                                    <div class="form-group">
                                        <input title="phone" name="phone" type="tel" class="form-control" placeholder="TELEFON NO">
                                    </div>
                                    <div class="form-group">
                                        <input title="email" name="email" type="email" class="form-control" placeholder="MAIL ADRESİ">
                                    </div>
                                    <div class="form-group">
                                        <input title="city" name="city" type="text" class="form-control" placeholder="ŞEHİRİNİZ">
                                    </div>
                                    <div class="form-group">
                                        <textarea title="message" name="message" cols="30" class="form-control" rows="9" placeholder="MESAJINIZ"></textarea>
                                        <button type="submit" class="btn-submit"><i class="fa fa-paper-plane" aria-hidden="true"></i></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="fw-divider-space hidden-below-lg mt-30"></div>
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
    </body>
</html>
