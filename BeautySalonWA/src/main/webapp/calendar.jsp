<%-- 
    Document   : calendar
    Created on : Dec 21, 2022, 6:29:09 AM
    Author     : nadab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="venustas.database" %>
<%@page import="org.json.simple.JSONArray" %>
<!DOCTYPE html>

<html lang="en">
    <head>
        <link rel="icon" href="images/home_icon.png" type="image/x-icon">
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
        <%
            database d1 = new database();
            JSONArray j1 = d1.Randevu(session.getAttribute("email").toString());
        %>
        <script>
            var test = <%=j1%>;
            localStorage.setItem('events', JSON.stringify(test));
        </script>

        <title>Randevu Takvimi</title>
    </head>
    <body>
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

        <script src="js/scripttt.js"></script>
    </body>
</html>

