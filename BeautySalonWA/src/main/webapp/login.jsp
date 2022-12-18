<%-- 
    Document   : login
    Created on : 12 Ara 2022, 18:54:36
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="venustas.database"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="author" content="Kodinger">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Giriş Yap</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css/my-login.css">
        <script>
            function YanlisGiris() {
                alert("Girdiğiniz email veya şifre yanlıştır!");
            }
        </script>
    </head>
    <body class="my-login-page">
        <section class="h-100">
            <div class="container h-100">
                <div class="row justify-content-md-center h-100">
                    <div class="card-wrapper">
                        <div class="brand">
                            <img src="images/logo.png" alt="logo" style="margin-top: 22px;" />
                        </div>

                        <div class="card fat">
                            <div class="card-body">
                                <h4 class="card-title">Giriş</h4>
                                <form method="POST" class="my-login-validation" novalidate="" action="#">
                                    <div class="form-group">
                                        <label for="email">E-Mail</label>
                                        <input id="email" type="email" class="form-control" name="email" value="" required autofocus>
                                        <div class="invalid-feedback">
                                            Girmiş olduğunuz mail geçersiz!
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="password">Şifre
                                            <a href="forgot.jsp" class="float-right">
                                                Şifremi Unuttum
                                            </a>
                                        </label>
                                        <input id="password" type="password" class="form-control" name="password" required data-eye>
                                        <div class="invalid-feedback">
                                            Şifre gereklidir!
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="custom-checkbox custom-control">
                                            <input type="checkbox" name="remember" id="remember" class="custom-control-input">
                                            <label for="remember" class="custom-control-label">Beni Hatırla</label>
                                        </div>
                                    </div>

                                    <div class="form-group m-0">
                                        <button type="submit" class="btn btn-primary btn-block">
                                            Giriş Yap
                                        </button>
                                    </div>
                                    <div class="mt-4 text-center">
                                        Hesabınız yok mu? <a href="register.jsp" style="color:#e37dae;">Yeni Hesap Oluştur</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script src="js/my-login.js"></script>
        <%
            String email = request.getParameter("email");
            String sifre = request.getParameter("password");
            if (email != null && sifre != null) {
                database giris = new database();
                Boolean girisoldumu = giris.giriskontrol(email, sifre);
                if (girisoldumu) {
                    session.setAttribute("email", email);
                    session.setMaxInactiveInterval(86400);
                    response.sendRedirect("index.jsp");
                } else {
        %>
        <script>
            YanlisGiris();
        </script>
        <%
            }
        }
%>
    </body>
</html>
