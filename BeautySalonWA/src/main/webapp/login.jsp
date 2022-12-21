<%-- 
    Document   : login
    Created on : 12 Ara 2022, 18:54:36
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="venustas.database"%>
<%@page  import="venustas.giris"%>
<!DOCTYPE html>
<html lang="en">
    <head>
          <link rel="icon" href="images/home_icon.png" type="image/x-icon">
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/sweetalert"></script>
        <meta charset="utf-8">
        <meta name="author" content="Kodinger">
        <meta name="viewport" content="width=device-width,initial-scale=1">
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

        <title>Giriş Yap</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css/my-login.css">

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
        <script>

            function getAlert() {

                swal
                        ({
                            //  title: "Uyarı!",
                            text: "Email veya şifreniz hatalıdır!",
                            //icon: "error",
                            button: "Tamam",

                        });
            }
        </script>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script src="js/my-login.js"></script>
        <%
            String email = request.getParameter("email");
            String sifre = request.getParameter("password");
            if (email != null && sifre != null) {
                database login = new database();
                giris g = login.giriskontrol(email, sifre);
                Boolean girisoldumu = g.getGirisdurumu();
                if (girisoldumu) {
                    session.setAttribute("giristipi", g.getGiristipi());
                    session.setAttribute("email", email);
                    session.setMaxInactiveInterval(86400);
                    response.sendRedirect("index.jsp");
                } else {
        %>
        <script>
            getAlert();
        </script>
        <%
                }
            }
        %>
    </body>
</html>
