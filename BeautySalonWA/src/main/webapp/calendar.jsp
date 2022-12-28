<%-- 
    Document   : calendar
    Created on : Dec 21, 2022, 6:29:09 AM
    Author     : nadab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="venustas.database" %>
<%@page import="org.json.simple.JSONArray" %>
<!DOCTYPE html>
<%
    if (session.getAttribute("email") == null) {
        response.sendRedirect("index.jsp");
    }
%>
<html lang="en">
    <head>
        <link rel="icon" href="images/home_icon.png" type="image/x-icon">
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/sweetalert"></script>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
            integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
            />
        <link rel="stylesheet" href="css/styleee.css" />
        <link rel="stylesheet" href="plugins/fontawesome/css/all.min.css" type="text/css">
        <link rel="stylesheet" href="plugins/dropzone/dropzone.min.css" type="text/css"/>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/animations.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/main.css" class="color-switcher-link">
        <script src="js/vendor/modernizr-custom.js"></script>
        <%
            database d1 = new database();
            JSONArray j1;
            if (session.getAttribute("email") != null) {
                if (session.getAttribute("giristipi").equals("kullanici")) {
                    j1 = d1.Randevu(session.getAttribute("email").toString());
                } else {
                    j1 = d1.CalisanRandevu(session.getAttribute("email").toString());
                }
            } else {
                j1 = new JSONArray();
            }
        %>
        <script>
            var test = <%=j1%>;
            localStorage.setItem('events', JSON.stringify(test));
        </script>

        <title>Randevu Takvimi</title>
    </head>
    <body style="background-color: #000;">
        <div id="box_wrapper" style="width: 100%; height: 100%; background-color: #000;">
            <header class="page_header ds">
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
            <section>
                <div class="container">
                    <div class="left">
                        <div class="calendar">
                            <div class="month">
                                <i class="fas fa-angle-left prev"></i>
                                <div class="date">december 2015</div>
                                <i class="fas fa-angle-right next"></i>
                            </div>
                            <div class="weekdays">
                                <div>Pazar</div>
                                <div>Pazartesi</div>
                                <div>Salı</div>
                                <div>Çarşamba</div>
                                <div>Perşembe</div>
                                <div>Cuma</div>
                                <div>Cumartesi</div>
                            </div>
                            <div class="days"></div>
                            <div class="goto-today">
                                <div class="goto">
                                    <input type="text" placeholder="mm/yyyy" class="date-input" />
                                    <button class="goto-btn">Ara</button>
                                </div>
                                <button class="today-btn">Bugün</button>
                            </div>
                        </div>
                    </div>
                    <div class="right">
                        <div class="today-date">
                            <div class="event-day">Çarşamba</div>
                            <div class="event-date">12 Aralık 2022</div>
                        </div>
                        <div class="events"></div>
                        <div class="add-event-wrapper" hidden>
                            <div class="add-event-header">
                                <div class="title">Randevu Ekle</div>
                                <i class="fas fa-times close"></i>
                            </div>
                            <div class="add-event-body">
                                <div class="add-event-input">
                                    <input type="text" placeholder="Randevu İsmi" class="event-name" />
                                </div>
                                <div class="add-event-input">
                                    <input
                                        type="text"
                                        placeholder="Başlangıç Zamanı"
                                        class="event-time-from"
                                        />
                                </div>
                                <div class="add-event-input">
                                    <input
                                        type="text"
                                        placeholder="Bitiş Zamanı"
                                        class="event-time-to"
                                        />
                                </div>
                            </div>
                            <div class="add-event-footer">
                                <button class="add-event-btn">Ekle</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <script src="js/compressed.js"></script>
        <script src="js/main.js"></script>
        <script src="js/scripttt.js"></script>
    </body>
</html>

