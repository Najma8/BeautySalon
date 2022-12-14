<%-- 
    Document   : faq
    Created on : Dec 7, 2022, 7:24:06 PM
    Author     : nadab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="venustas.question"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->


    <!-- faq12:57:26  -->
    <head>
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
            .swal-button:hover:focus{
                background-color: #8c0f4b;
                font-size: 14px;

            }
            .swal-text {

                padding: 17px;
                display: block;
                margin: 22px;
                text-align: center;
                color: #61534e;
                font-size: 18px;

            }
            .swal-button:focus{
                background-color: #e41779;
            }


        </style>
        <title>Sıkça Sorulan Sorular</title>
        <link rel="icon" href="images/home_icon.png" type="image/x-icon">
        <meta charset="utf-8">
        <!--[if IE]>
                <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <![endif]-->
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/sweetalert"></script>

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
                                            <li class="active">
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
                                                    Cilt Bakımı Yaptırırken Nelere Dikkat Edilmelidir?
                                                </a>
                                            </h5>
                                        </div>

                                        <div id="collapse01" class="collapse show" role="tabpanel" aria-labelledby="collapse01_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                Cilt bakımı öncesi mutlaka cildinizdeki problemler belirlenmeli, ona göre bakım yaptırılmalıdır. Bunun için mutlaka bir cilt bakım uzmanına danışmalı, cilt bakımınızı bu doğrultuda şekillendirmelisiniz.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse02_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse02" aria-expanded="false" aria-controls="collapse02">
                                                    Kalıcı makyaj uygulaması acıtır mı?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse02" class="collapse" role="tabpanel" aria-labelledby="collapse02_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                Kalıcı makyaj uygulamaları genel olarak uygulama yapılan bölgede hafif bir batma hissi olarak tarif edilmektedir. Ancak bu batma hissi kişinin ağrı eşiğine bağlı olarak farklılık gösterir. Ağrı eşiği düşük kişilerde uygulama öncesi anestezik merhem kullanılarak bölge uyuşturulur ve acı hissetmemesi sağlanır.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse03_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse03" aria-expanded="false" aria-controls="collapse03">
                                                    Hangi Sıklıkta Cilt Bakımı Yaptırmalıyız?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse03" class="collapse" role="tabpanel" aria-labelledby="collapse03_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                Cilt Bakımlarınızı düzenli seanslar halinde yaptırdığınızda sonuçları daha net görebilirsiniz. Aylık ve yıllık olarak yaptıracağınız bakımlar cilt problemlerinizi ortadan kaldırarak, cildinizi yatıştırıp, parlaklaştıracaktır.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse04_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse04" aria-expanded="false" aria-controls="collapse02">
                                                    Leke ve akne tedavisi nedir?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse04" class="collapse" role="tabpanel" aria-labelledby="collapse04_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                Peelingler ile cilt yenileme, etkili, etkin, ekonomik ve uygulanması kolay olan medikal bir işlemdir.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse05_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse05" aria-expanded="false" aria-controls="collapse05">
                                                    İpek kirpik çıkarılabilir mi?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse05" class="collapse" role="tabpanel" aria-labelledby="collapse05_header" data-parent="#accordion01">
                                            <div class="card-body">
                                                İpek kirpik uygulaması yaptırdıktan sonra çıkarma işlemi yaptırabilirsiniz. İpek kirpik uygulayıcısı uzman tarafından kullanılacak özel ipek kirpik çıkarıcı solüsyon ile kolaylıkla ipek kirpiklerinizi çıkarttırabilirsiniz. Bu uygulamanın mevcut kirpiklerinize herhangi bir zararı bulunmamaktadır.
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
                                                    Randevu almadan Venustas'a gelerek hizmet alabilir miyim?
                                                </a>
                                            </h5>
                                        </div>

                                        <div id="collapse11" class="collapse" role="tabpanel" aria-labelledby="collapse11_header" data-parent="#accordion03">
                                            <div class="card-body">
                                                Müşteri memnuniyeti ve hizmet kalitesi için özel durumlar haricinde randevusuz hizmet verilmemektedir.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse12_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse12" aria-expanded="false" aria-controls="collapse12">
                                                    Hesap oluşturmadan randevu alabilir miyim?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse12" class="collapse" role="tabpanel" aria-labelledby="collapse12_header" data-parent="#accordion03">
                                            <div class="card-body">
                                                Hayır. Hizmet kalitemizde sorun yaşanmaması adına randevu oluşturmadan önce üye olmanız gerekmektedir.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse13_header">
                                            <h5>
                                                <a class="collapsed" data-toggle="collapse" href="#collapse13" aria-expanded="false" aria-controls="collapse13">
                                                    Ödemeler nasıl yapılıyor?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse13" class="collapse" role="tabpanel" aria-labelledby="collapse13_header" data-parent="#accordion03">
                                            <div class="card-body">
                                                Ödemeler merkezimizde, hizmeti aldıktan sonra yapılmaktadır.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" role="tab" id="collapse14_header">
                                            <h5>
                                                <a class="" data-toggle="collapse" href="#collapse14" aria-expanded="true" aria-controls="collapse14">
                                                    Nasıl randevu alabilirim?
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="collapse14" class="collapse show" role="tabpanel" aria-labelledby="collapse14_header" data-parent="#accordion03" style="">
                                            <div class="card-body">
                                                Sisteme kayıt olup sitemiz üzerinden veya 8001234567 numaralı hat üzerinden merkezimize ulaşarak randevu alabilirsiniz.
                                            </div>
                                        </div>
                                    </div>


                                </div>
                            </div>
                            <div class="col-xs-12 col-md-6">
                                <h3> Soru Sor! </h3>
                                <form class="" method="post" action="#">
                                    <div class="form-group">
                                        <input title="name" name="name" type="text" class="form-control" placeholder="AD SOYAD" pattern="[a-zA-ZĞÜŞİÖÇIğüşiöçı]+\s{0,1}[a-zA-ZĞÜŞİÖÇIğüşiöçı]*\s{0,1}[a-zA-ZĞÜŞİÖÇIğüşiöçı]*" required autofocus oninvalid="this.setCustomValidity('Bu alan özel karakter içeremez ve boş bırakılamaz!')"
                                               onvalid="this.setCustomValidity('')" oninput="this.setCustomValidity('')">
                                    </div>
                                    <div class="form-group">
                                        <input title="phone" name="phone" type="number" class="form-control" placeholder="TELEFON NO" max="999999999999999" min="0" oninvalid="this.setCustomValidity('Bu alanın 0\'dan büyük ve en fazla 15 basamaklı olacak şekilde doldurulması zorunludur!')"
                                               onvalid="this.setCustomValidity('')" oninput="this.setCustomValidity('')" required>
                                    </div>
                                    <div class="form-group">
                                        <input title="email" name="email" type="email" class="form-control" placeholder="EMAİL" required autofocus oninvalid="this.setCustomValidity('Bu alanın Türkçe karakter içermeyecek şekilde doldurulması gereklidir!')"
                                               onvalid="this.setCustomValidity('')" oninput="this.setCustomValidity('')">
                                    </div>

                                    <div class="form-group">
                                        <textarea title="message" name="message" cols="30" class="form-control" rows="9" placeholder="MESAJINIZ" required autofocus oninvalid="this.setCustomValidity('Bu alan boş bırakılamaz!')"
                                                  onvalid="this.setCustomValidity('')" oninput="this.setCustomValidity('')"></textarea>
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
        <script>

            function getAlert() {

                swal
                        ({
                            title: "Uyarı!",
                            text: "Aynı mail ile yalnızca günde bir soru sorabilirsiniz!",
                            //icon: "error",
                            button: "Tamam",

                        });
            }
            
            function getAlert2() {

                swal
                        ({
                          //  title: "Uyarı!",
                            text: "Sorunuz başarıyla gönderildi!",
                            icon: "success",
                            button: "Tamam",

                        });
            }
        </script>
        <%
            request.setCharacterEncoding("UTF-8");
            String name = request.getParameter("name");
            String phone = request.getParameter("phone");
            String email = request.getParameter("email");
            String message = request.getParameter("message");


            if (email != null && phone != null && name != null && message != null) {
                question q = new question();
                Boolean emailvarmi = q.mailvarmi(email);
                if (emailvarmi) {
                Boolean soruvarmi = q.gunkontrol(email);
                    if(soruvarmi)
                    {
                        %>
                            <script>getAlert();</script>
                        <%
                    }
                    else{
                          q.soruekle(name, email, phone, message);
                        %>
                            <script>getAlert2();</script>
                        <%
                        }
  
                } else {
                    q.soruekle(name, email, phone, message);
                        %>
                            <script>getAlert2();</script>
                        <%
                }

            }

        %>
    </body>
</html>
