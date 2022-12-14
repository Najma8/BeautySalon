<%-- 
    Document   : randevu.jsp
    Created on : 14 Ara 2022, 23:56:22
    Author     : ESMA
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0055)http://localhost:8080/BeautySalon/index.jsp/casting.jsp -->
<html class="js cookies svg localstorage audio video rgba csscalc cssanimations csscolumns csscolumns-width csscolumns-span csscolumns-fill csscolumns-gap csscolumns-rule csscolumns-rulecolor csscolumns-rulestyle csscolumns-rulewidth csscolumns-breakbefore csscolumns-breakafter csscolumns-breakinside flexbox no-cssgridlegacy cssgrid"><!--<![endif]--><!-- casting12:57:10  --><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Randevu Oluştur</title>

    <!--[if IE]>
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <![endif]-->
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <link rel="stylesheet" href="./randevu_files/bootstrap.min.css">
        <link rel="stylesheet" href="./randevu_files/animations.css">
            <link rel="stylesheet" href="./randevu_files/font-awesome.css">
                <link rel="stylesheet" href="./randevu_files/main.css" class="color-switcher-link">
                    <script src="./randevu_files/modernizr-custom.js.indir"></script>

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



                        <!-- search modal -->
                    <div class="modal" tabindex="-1" role="dialog" aria-labelledby="search_modal" id="search_modal">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
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
                            <div class="page_header_wrapper ds affix-top-wrapper" style="height: 100px;"><header class="page_header ds bottom_mask_add affix-top">
                                    <div class="container-fluid">
                                        <div class="row align-items-center">
                                            <div class="col-xl-3 col-lg-4 col-md-5 col-11">
                                                <a href="http://localhost:8080/BeautySalon/index.jsp/index.html" class="logo">
                                                    <img src="./randevu_files/logo.png" alt="img">
                                                </a>
                                            </div>
                                            <div class="col-xl-6 col-lg-8 col-md-7 col-1">
                                                <div class="nav-wrap">

                                                    <!-- main nav start -->
                                                    <nav class="top-nav" style="">
                                                        <ul class="nav sf-menu sf-js-enabled sf-arrows" style="touch-action: pan-y;">

                                                            <li>
                                                                <a href="http://localhost:8080/BeautySalon/index.jsp/index.jsp">Anasayfa</a>
                                                            </li>
                                                            <!-- blog -->
                                                            <li>
                                                                <a href="http://localhost:8080/BeautySalon/index.jsp/blog.jsp">Blog</a>
                                                            </li>
                                                            <!-- eof blog -->
                                                            <li>
                                                                <a href="http://localhost:8080/BeautySalon/index.jsp/about.jsp">Hakkımızda</a>
                                                            </li>
                                                            <!-- eof pages -->
                                                            <!-- contacts -->
                                                            <li class="sf-xl-hidden">
                                                                <a href="http://localhost:8080/BeautySalon/index.jsp/contact.jsp">İLETİŞİM</a>
                                                            </li>
                                                            <!-- eof contacts -->
                                                            <!-- FAQ -->
                                                            <li class="sf-xl-hidden">
                                                                <a href="http://localhost:8080/BeautySalon/index.jsp/faq.jsp">Sıkça Sorulan Sorular</a>
                                                            </li>
                                                            <!-- eof FAQ -->

                                                            <li class="top-includes sf-xl-hidden" style="">
                                                                <span class="top-includes d-xl-flex">
                                                                    <a href="http://localhost:8080/BeautySalon/index.jsp/login.jsp">
                                                                        <i class="fa fa-sign-in" aria-hidden="true"></i>
                                                                    </a>
                                                                    <a href="http://localhost:8080/BeautySalon/index.jsp/login.jsp">
                                                                        <i class="fa fa-user-o" aria-hidden="true"></i>
                                                                    </a>
                                                                    <a href="http://localhost:8080/BeautySalon/index.jsp/casting.jsp#">
                                                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                                                    </a>
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
                                                        <li>
                                                            <a href="http://localhost:8080/BeautySalon/index.jsp/login.jsp">
                                                                <i class="fa fa-sign-in" aria-hidden="true"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="http://localhost:8080/BeautySalon/index.jsp/login.jsp">
                                                                <i class="fa fa-user-o" aria-hidden="true"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="http://localhost:8080/BeautySalon/index.jsp/casting.jsp#">
                                                                <i class="fa fa-calendar" aria-hidden="true"></i>
                                                            </a>
                                                        </li>
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
                                </header></div>

                            <section class="page_title s-parallax bottom_mask_subtract s-overlay ds title-overlay s-py-md-25" style="background-position: 50% 2px;">
                                <div class="container">
                                    <div class="row">

                                        <div class="fw-divider-space hidden-below-lg mt-160"></div>
                                        <div class="fw-divider-space hidden-above-lg mt-100"></div>

                                        <div class="col-md-12 text-center">
                                            <h1>Randevu Oluştur</h1>
                                            <ol class="breadcrumb">
                                                <li class="breadcrumb-item">
                                                    <a href="http://localhost:8080/BeautySalon/index.jsp/index.html">Anasayfa</a>
                                                </li>
                                                <li class="breadcrumb-item active">
                                                    Randevu Oluştur
                                                </li>
                                            </ol>
                                        </div>

                                        <div class="fw-divider-space hidden-below-lg mt-160"></div>
                                        <div class="fw-divider-space hidden-above-lg mt-100"></div>

                                    </div>
                                </div>
                            </section>

                            <section class="ds casting s-py-70 s-py-lg-100 s-py-xl-150">
                                <div class="container">
                                    <div class="row">
                                        <!-- .col-* -->

                                        <!-- .col-* -->

                                        <!-- .col-* -->

                                        <div class="fw-divider-space hidden-below-lg mt-50"></div>
                                        <div class="fw-divider-space hidden-above-lg mt-20"></div>

                                        <div class="col-xs-12 col-lg-10 offset-lg-1 c-gutter-20">
                                            <h3>Randevu Oluşturma Formu</h3>
                                            <form class="pt-10">
                                                <div class="row ">
                                                    <div class="col-lg-6">
                                                        <div class="form-group">
                                                            <input type="text" name="name" placeholder="ad soyad" class="form-control" fdprocessedid="4b8xve">
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="tel" name="phone" placeholder="telefon no" class="form-control" fdprocessedid="dtqwrh">
                                                        </div>

                                                        <div class="form-group">
                                                            <input type="date" name="tarih" placeholder="Tarih" class="form-control" fdprocessedid="23cqkf">
                                                        </div>

                                                    </div>
                                                    <div class="col-lg-6">
                                                        <div class="form-group">
                                                            <input type="email" name="email" placeholder="email " class="form-control" fdprocessedid="krwe4t">
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="text" name="yas" placeholder="yaş" class="form-control" fdprocessedid="wamt2g">
                                                        </div>
                                                        <div class="form-group">
                                                            <!--<input type="text" name="kategori" placeholder="Kategori" class="form-control" fdprocessedid="hn8c1s">-->
                                                            <select fdprocessedid="fg29n" name="kategori">
                                                                <option>Kategoriler</option>
                                                                <option>Manikür</option>
                                                                <option>Pedikür</option>
                                                                <option>Kalıcı Oje</option>
                                                                <option>Protez Tırnak</option>
                                                                <option>Cilt Bakımı</option>
                                                                <option>Saç Bakımı</option>
                                                                <option>Makyaj</option>
                                                                <option>Kalıcı Makyaj</option>
                                                                <option>Saç kesim</option>
                                                                <option>Saç Boyama</option>
                                                                <option>Maşa</option>
                                                                <option>Fön</option>
                                                                <option>Gelin Başı</option>
                                                                <option>Kalıcı Fön</option>
                                                            </select>
                                                        </div>


                                                    </div>
                                                </div>
                                                <div class="fw-divider-space hidden-below-lg mt--10"></div>
                                                <!--<h4>Fields of Interest</h4>-->
                                                <div class="row checkboxs">


                                                    <div class="col-12 mt-20">
                                                        <div class="form-group">
                                                            <textarea name="about_user" id="about_user" cols="30" rows="10" placeholder="Randevu notunuz" class="form-control"></textarea>
                                                        </div>
                                                    </div>
                                                </div>
                                                <input type="checkbox" id="agreement" name="agreement" value="agreement"><label class="mt-40" for="agreement">Venustas Hüküm ve Koşullarını Kabul Ediyorum</label>
                                                    <div class="form-group mt-30">
                                                        <button type="submit" class="btn-maincolor" fdprocessedid="cf1bj7">Randevu Oluştur</button>
                                                    </div>
                                            </form>
                                        </div>
                                    </div>

                                </div>
                                <div class="fw-divider-space hidden-below-lg mt-40"></div>
                            </section>

                            <footer class="page_footer ds top_mask_add s-pb-10 s-pt-70 s-pb-md-40 s-pt-md-85 s-pb-xl-140 s-pt-xl-145">
                                <div class="container">
                                    <div class="row">
                                        <div class="divider-20 d-none d-xl-block"></div>
                                        <div class="col-12 text-center animate animated fadeInUp" data-animation="fadeInUp">
                                            <div class="widget widget_social_buttons">
                                                <a href="https://www.facebook.com/" class="fa fa-facebook color-bg-icon rounded" title="facebook"></a>
                                                <a href="https://www.twitter.com/" class="fa fa-twitter color-bg-icon rounded" title="twitter"></a>
                                                <a href="https://www.google.com/" class="fa fa-google color-bg-icon rounded" title="google"></a>
                                            </div>
                                            <div class="widget logo">
                                                <img src="./randevu_files/logo.png" alt="img">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </footer>
                        </div><!-- eof #box_wrapper -->
                    </div><!-- eof #canvas -->
                    <script src="./randevu_files/compressed.js.indir"></script>
                    <script src="./randevu_files/main.js.indir"></script>



                    <a href="http://localhost:8080/BeautySalon/index.jsp/casting.jsp#" id="toTop" style="display: none;"><span id="toTopHover" style="opacity: 0;"></span>To Top</a></body></html>
