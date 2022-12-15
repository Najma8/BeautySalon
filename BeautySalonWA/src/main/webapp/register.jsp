<%-- 
    Document   : register
    Created on : 12 Ara 2022, 20:25:20
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="author" content="Kodinger">
        <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Yeni Hesap Oluştur</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css/my-login.css">
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
                                    <form method="POST" class="my-login-validation" novalidate="">
                                        <div class="form-group">
                                            <label for="name">Ad Soyad</label>
                                            <input id="name" type="text" class="form-control" name="name" required autofocus>
                                                <div class="invalid-feedback">
                                                    Adınız ne?
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
                                                <input type="checkbox" name="agree" id="agree" class="custom-control-input" required="">
                                                    <label for="agree" class="custom-control-label"><a href="#">Hüküm ve Koşulları </a>kabul ediyorum</label>
                                                    <div class="invalid-feedback">
                                                        Şartlar ve Koşullarımızı kabul etmelisiniz
                                                    </div>
                                            </div>
                                        </div>

                                        <div class="form-group m-0">
                                            <button type="submit" class="btn btn-primary btn-block">
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

            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
            <script src="js/my-login.js"></script>
            </body>
            </html>
