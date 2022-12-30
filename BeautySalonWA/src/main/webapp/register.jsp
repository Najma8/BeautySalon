<%-- 
    Document   : register
    Created on : 12 Ara 2022, 20:25:20
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="venustas.database"%>
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
        <title>Yeni Hesap Oluştur</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css/my-login.css">
        <script type="text/javascript">
          
            
            function KullaniciVar() {
                swal
                        ({
                            //  title: "Uyarı!",
                            text: "Bu email ile zaten bir hesap mevcuttur!",
                            //icon: "error",
                            button: "Tamam"
                        });
            }
        </script>
    </head>
    <body class="my-login-page">
        <section class="h-100">
            <div class="container h-100">
                <div class="row justify-content-md-center h-100">
                    <div class="card-wrapper">
                        <div class="brand">
                            <img src="images/logo.png" alt="logo" style="margin-top: 22px;">
                        </div>
                        <div class="card fat">
                            <div class="card-body">
                                <h4 class="card-title">Yeni Hesap Oluştur</h4>
                                <form method="POST" class="my-login-validation" novalidate="" action="#">
                                    <div class="form-group">
                                        <label for="name">Kullanıcı Adı</label>
                                        <input id="name" type="text" class="form-control" name="name" required autofocus>
                                        <div class="invalid-feedback">
                                            Geçersiz kullanıcı adı!
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="email">E-Mail</label>
                                        <input id="email" type="email" class="form-control" name="email" required>
                                        <div class="invalid-feedback">
                                            Girmiş olduğunuz mail geçersiz!
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="password">Şifre</label>
                                        <input id="password" type="password" class="form-control" name="password" required data-eye>
                                        <div class="invalid-feedback">
                                            Şifre gereklidir!
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="custom-checkbox custom-control">
                                            <input type="checkbox" name="agree" id="agree" class="custom-control-input" value="true" required="">
                                            <label for="agree" class="custom-control-label"><a href="#">Hüküm ve Koşulları </a>kabul ediyorum</label>
                                            <div class="invalid-feedback">
                                              Hüküm ve Şartlarımızı kabul etmelisiniz!
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group m-0">
                                        <button type="submit" class="btn btn-primary btn-block" >
                                            Kayıt Ol
                                        </button>
                                    </div>
                                    <div class="mt-4 text-center">
                                        Zaten hesabınız mı var? <a href="login.jsp" style="color:#e37dae;">Giriş Yap</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script src="js/my-login.js"></script>

        <%
            request.setCharacterEncoding("UTF-8");
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String sifre = request.getParameter("password");
            if (email != null && sifre != null && name != null) {
                database kayit = new database();
                Boolean kayitlimi = kayit.kayitlimikontrol(email);
                if (kayitlimi) {
        %>
        <script>
            KullaniciVar();
        </script>
        <%
                } else {
                    if (email != "" && sifre != "" && name != "") {
                        kayit.insert(name, email, sifre);
                        session.setAttribute("giristipi", "kullanici");
                        session.setAttribute("email", email);
                        session.setMaxInactiveInterval(86400);
                        response.sendRedirect(request.getContextPath()+"/index.jsp");
                    }
                }
            }
        %>
    </body>
</html>
