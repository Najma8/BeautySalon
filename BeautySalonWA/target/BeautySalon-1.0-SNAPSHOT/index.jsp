<%-- 
    Document   : index
    Created on : Dec 5, 2022, 1:33:19 PM
    Author     : nadab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js">
    <head>
          <link rel="icon" href="images/home_icon.png" type="image/x-icon">
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/sweetalert"></script>
        <title>Venustas</title>
        <meta charset="utf-8">
        <!--[if IE]>
                <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <![endif]-->
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

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
        <style>
            .swal-button {
                padding: 10px 22px;
                border-radius: 2px;
                background-color: #e41779;
                font-size: 14px;
                border: 1px solid #3e549a;
                text-shadow: 0px -1px 0px rgba(0, 0, 0, 0.3);
                border-color: #e41779;
            }
            .swal-button::hover {
                background-color: #8c0f4b;
                font-size: 14px;

            }
            .swal-button:not([disabled]):hover {
                background-color: #8c0f4b;
            }
            .swal-text {

                padding: 17px;
                display: block;
                margin: 22px;
                text-align: center;
                color: #61534e;
                font-size: 18px;

            }
            .swal-button:focus {
                background-color: #e41779;
            }


        </style>

    </head>
    <form action="index.jsp">
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

                    <div class="header_absolute">
                        <header class="page_header page_header_side vertical_menu_header ds bottom_mask_add">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-12 my-0 mx-0 d-flex justify-content-between align-items-center">
                                        <a href="index.jsp" class="logo">
                                            <img src="images/logo.png" alt="img">
                                        </a>
                                        <span class="header-phone">
                                            <span>Bizi arayın</span>
                                            <span class="phone"><span class="color-main pr-2">800</span> 123 4567</span>
                                            <span>24/7 aktif</span>
                                        </span>
                                        <span class="header-soc">
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
                                            <%} %>
                                            <span class="toggle_menu toggle_menu_side header-slide toggle_menu_special"><span></span></span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="side_header_inner ds">
                                <div class="scrollbar-macosx">
                                    <div class="header-side-menu text-left">
                                        <div class="container-fluid c-gutter-0">
                                            <div class="row">
                                                <div class="col-12 ">
                                                    <div class="menu-part menu-side-click">
                                                        <!-- main side nav start -->
                                                        <nav class="mainmenu_side_wrapper">
                                                            <ul class="nav menu-click">
                                                                <li class="active">
                                                                    <a href="index.jsp">ANASAYFA</a>

                                                                </li>
                                                                <!-- blog -->
                                                                <li>
                                                                    <a href="blog.jsp">BLOG</a>
                                                                </li>
                                                                <!-- eof blog -->
                                                                <li>
                                                                    <a href="about.jsp">HAKKIMIZDA</a>
                                                                </li>
                                                                <!-- eof about -->
                                                                <!-- contacts -->
                                                                <li>
                                                                    <a href="contact.jsp">İLETİŞİM</a>
                                                                </li>
                                                                <!-- eof contacts -->
                                                                <!-- FAQ -->
                                                                <li>
                                                                    <a href="faq.jsp">SIKÇA SORULAN SORULAR</a>
                                                                </li>
                                                                <!-- eof FAQ -->
                                                            </ul>
                                                        </nav>
                                                        <!-- eof main side nav -->
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="bottom_part">
                                    <span class="phone"><span class="color-main pr-1">800</span> 123 4567</span>
                                    <span class="header-soc mt-0">
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
                                </div>
                            </div>
                        </header>
                        <section class="page_slider video-bg cover-image ds text-center bottom_mask_subtract">
                            <img src="images/home_1.jpg" class="" alt="img">
                            <div class="flex-bg ds z-6 s-overlay">
                                <video loop muted id="myVideo">
                                    <source src="#" data-src="images/Comercial_Stock_Models_2018.mp4" data-time="26" type="video/mp4">
                                </video>
                            </div>
                            <div class="soc-buttons">
                                <span>follow:</span>
                                <span><a href="https://www.facebook.com/" class="fa fa-facebook"></a></span>
                                <span><a href="https://www.twitter.com/" class="fa fa-twitter"></a></span>
                                <span><a href="https://www.youtube.com/" class="fa fa-youtube-play"></a></span>
                                <span><a href="https://www.instagram.com/" class="fa fa-instagram"></a></span>
                            </div>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="intro_layers_wrapper">
                                            <div class="intro_layers">
                                                <div class="intro_layer" data-animation="fadeInRight">
                                                    <div class="d-inline-block">
                                                        <h2 class="text-uppercase intro_featured_word">
                                                            Venustas
                                                        </h2>
                                                    </div>
                                                </div>
                                                <div class="intro_layer mt-30" data-animation="fadeInUp">
                                                    <img src="images/home_icon.png" alt="img" class="intro_after_featured_word">
                                                    <div class="intro_after_featured_word">
                                                        <a>Güzellik Merkezi</a>
                                                    </div>
                                                </div>
                                            </div> <!-- eof .intro_layers -->
                                        </div> <!-- eof .intro_layers_wrapper -->
                                    </div> <!-- eof .col-* -->
                                </div><!-- eof .row -->
                            </div><!-- eof .container-fluid -->
                        </section>
                    </div>

                    <section class="c-gutter-0 gallery-5 carousel-section ds container-px-0 z-6 transparent-bg overflow-visible s-pt-sm-50">

                    </section>

                    <section id="about" class="ds hello-section s-pt-70 s-pb-115  s-pb-md-130 s-pb-lg-100 s-pt-lg-175 s-pb-xl-235 overflow-visible s-overlay s-mobile-overlay">
                        <div class="container">
                            <div class="fw-divider-space hidden-below-xxl pt-250"></div>
                            <div class="fw-divider-space hidden-below-lg pt-130"></div>
                            <div class="row justify-content-end">
                                <div class="col-xs-12 col-lg-6">
                                    <h4 class="big-title">
                                        Merhaba!
                                    </h4>
                                    <div class="fw-divider-space hidden-below-lg mt-45"></div>
                                    <p class="color-white font-main">
                                        1990 yılında İstanbul'da kurulan Venustas, güzellik sektörünün önde gelen firmalarından biridir. Kurulduğu günden bugüne 25 farklı ülkeden 50.000'den fazla kişiye hizmet vermiştir.
                                    </p>
                                    <p>
                                        Son derece deneyimli, profesyonellerden oluşan özel bir ekip, Venustas' ın başarısını sürdürmesini ve otuz yılı aşkın bir süredir güzellik dünyasına hakim olmasını sağlamıştır.


                                    </p>
                                    <img src="images/signature.png" alt="signature">
                                    <div class="fw-divider-space hidden-below-lg mt-65"></div>
                                    <div class="fw-divider-space hidden-above-lg mt-30"></div>
                                    <%
                                        if (session.getAttribute("email") != null) {
                                            if (session.getAttribute("giristipi").equals("kullanici")) {
                                    %>
                                    <a href="casting.jsp" class="btn btn-maincolor">Randevu Al</a>
                                    <%} else {
                                    %>
                                    <a onclick="getAlert()" class="btn btn-maincolor">Randevu Al</a>
                                    <%}
                                    } else {%>
                                    <a onclick="getAlert2()" class="btn btn-maincolor">Randevu Al</a>
                                    <%}%>
                                </div>
                            </div>
                            <div class="fw-divider-space hidden-below-lg mt-30"></div>
                        </div>
                    </section>

                    <section id="gallery" class="gallery-section gallery-6 top_mask_add overflow-visible ds s-pt-115 s-pb-70 s-pb-md-80 s-pt-md-135 s-pb-xl-155 s-pt-xl-205">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="fw-divider-space hidden-below-xl pt-70"></div>
                                <div class="col-lg-12">
                                    <div class="row justify-content-center">
                                        <div class="col-md-10 col-xl-8">
                                            <div class="filters gallery-filters text-lg-right">
                                                <a href="#" data-filter="*" class="active selected">Hizmetler</a>
                                                <a href="#" data-filter=".fashion">Saç</a>
                                                <a href="#" data-filter=".studio">Makyaj</a>
                                                <a href="#" data-filter=".session">Bakım</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="fw-divider-space hidden-below-lg pt-10"></div>

                                    <div class="row isotope-wrapper masonry-layout c-gutter-30 c-mb-30 animate" data-animation="fadeInDown" data-filters=".gallery-filters">

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 fashion">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_1.jpg" alt="img">
                                                <div class="media-links"></div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">leslie</div>
                                                        <div class="subtitle">Ball</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 studio session">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_2.jpg" alt="img">
                                                <div class="media-links"></div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Aycan</div>
                                                        <div class="subtitle">Deniz</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 fashion session">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_3.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Erica</div>
                                                        <div class="subtitle">peters</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 studio">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_4.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Pelin</div>
                                                        <div class="subtitle">Akın</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 fashion">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_5.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Beatriz</div>
                                                        <div class="subtitle">Lanning</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 studio session">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_6.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Patricia</div>
                                                        <div class="subtitle">Bellomy</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 fashion">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_7.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Ecem</div>
                                                        <div class="subtitle">Yıldız</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 studio session">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_8.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Maria</div>
                                                        <div class="subtitle">Willis</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 fashion studio">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_9.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Marla</div>
                                                        <div class="subtitle">Walker</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 fashion session">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_10.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Melis</div>
                                                        <div class="subtitle">Koç</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 studio session">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_11.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Faith</div>
                                                        <div class="subtitle">Bayless</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 fashion">
                                            <div class="vertical-item item-gallery content-absolute text-center ds">
                                                <img src="images/gallery/model_12.jpg" alt="img">
                                                <div class="media-links">
                                                    <div class="links-wrap"></div>
                                                </div>
                                                <div class="item-content">
                                                    <div class="item-title">
                                                        <div class="title">Eda</div>
                                                        <div class="subtitle">Arslan</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
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


            <script>
                function getAlert() {

                    swal
                            ({
                                //  title: "Uyarı!",
                                text: "Çalışan olduğunuz için randevu alamazsınız!",
                                //icon: "error",
                                button: "Tamam",
                            });
                }
                function getAlert2() {

                    swal
                            ({
                                //  title: "Uyarı!",
                                text: "Randevu alabilmek için giriş yapmanız gerekir!",
                                //icon: "error",
                                button: "Tamam",
                            }).then(function () {
                        window.location = "login.jsp";
                    });
                }
            </script>
            <script src="js/compressed.js"></script>
            <script src="js/main.js"></script>

            <!-- Google Map Script -->
            <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?callback=templateInitGoogleMap&amp;key=AIzaSyC0pr5xCHpaTGv12l73IExOHDJisBP2FK4"></script>

        </body>
    </form>
</html>
