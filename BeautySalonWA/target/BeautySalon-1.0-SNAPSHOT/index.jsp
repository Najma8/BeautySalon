<%-- 
    Document   : index
    Created on : Dec 5, 2022, 1:33:19 PM
    Author     : nadab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js">
<head>
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

			<div class="header_absolute">
				<header class="page_header page_header_side vertical_menu_header ds bottom_mask_add">
					<div class="container-fluid">
						<div class="row">
							<div class="col-12 my-0 mx-0 d-flex justify-content-between align-items-center">
								<a href="index.html" class="logo">
									<img src="images/logo.png" alt="img">
								</a>
								<span class="header-phone">
									<span>Bizi arayın</span>
									<span class="phone"><span class="color-main pr-2">800</span> 123 4567</span>
									<span>24/7 aktif</span>
								</span>
								<span class="header-soc">
									<a href="#">
										<i class="fa fa-sign-in" aria-hidden="true"></i>
									</a>
									<a href="#">
										<i class="fa fa-user-o" aria-hidden="true"></i>
									</a>
									<a href="#">
										<i class="fa fa-calendar" aria-hidden="true"></i>
									</a>
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
															<a href="blog.html">BLOG</a>
														</li>
														<!-- eof blog -->
														<li>
															<a href="about.html">HAKKIMIZDA</a>
														</li>
														<!-- eof about -->
														<!-- contacts -->
														<li>
															<a href="contact.html">İLETİŞİM</a>
														</li>
														<!-- eof contacts -->
                                                                                                                <!-- FAQ -->
														<li>
															<a href="faq.html">SIKÇA SORULAN SORULAR</a>
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
								<a href="#">
									<i class="fa fa-sign-in" aria-hidden="true"></i>
								</a>
								<a href="#">
									<i class="fa fa-user-o" aria-hidden="true"></i>
								</a>
								<a href="#">
									<i class="fa fa-calendar" aria-hidden="true"></i>
								</a>
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
				<div class="container-fluid">
					<div class="row">
						<div class="col-sm-12 text-center">
							<div class="owl-carousel" data-margin="30" data-responsive-lg="5" data-responsive-md="4" data-responsive-sm="3" data-responsive-xs="1" data-nav="" data-loop="true" data-autoplay="true">
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_17.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">chloe</div>
											<div class="subtitle">nelson</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_12.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">megan</div>
											<div class="subtitle">duong</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_18.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">amy</div>
											<div class="subtitle">anderson</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_20.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">rachel</div>
											<div class="subtitle">anthony</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_19.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">elena</div>
											<div class="subtitle">murray</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_2.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Afyna</div>
											<div class="subtitle">Cannon</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_3.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Erica</div>
											<div class="subtitle">Peters</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_4.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Evelyn</div>
											<div class="subtitle">Plumb</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_5.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Beatriz</div>
											<div class="subtitle">Lanning</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_6.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Patricia</div>
											<div class="subtitle">Bellomy</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_7.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Lauri</div>
											<div class="subtitle">Pena</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_8.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Maria</div>
											<div class="subtitle">Willis</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
									
										<img src="images/gallery/model_9.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Marla</div>
											<div class="subtitle">Walker</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_10.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Gloria</div>
											<div class="subtitle">Lopez</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_11.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">Faith</div>
											<div class="subtitle">Bayless</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="vertical-item item-gallery content-absolute text-center ds">
										<img src="images/gallery/model_1.jpg" alt="img">
										<div class="media-links"></div>
									<div class="item-content">
										<div class="item-title">
											<div class="title">leslie</div>
											<div class="subtitle">Ball</div>
										</div>
										<ul class="model-data">
											<li>
												<span class="title">height</span>
												<span class="data">183</span>
											</li>
											<li>
												<span class="title">weight</span>
												<span class="data">51</span>
											</li>
											<li>
												<span class="title">age</span>
												<span class="data">21</span>
											</li>
											<li>
												<span class="title">eyes</span>
												<span class="data">blue</span>
											</li>
											<li>
												<span class="title">hair</span>
												<span class="data">brown</span>
											</li>
											<li>
												<span class="title">dress</span>
												<span class="data">2.4</span>
											</li>
											<li>
												<span class="title">bust</span>
												<span class="data">78</span>
											</li>
											<li>
												<span class="title">waist</span>
												<span class="data">58</span>
											</li>
											<li>
												<span class="title">hips</span>
												<span class="data">86</span>
											</li>
											<li>
												<span class="title">shoe</span>
												<span class="data">7.5</span>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<section id="about" class="ds hello-section s-pt-70 s-pb-115  s-pb-md-130 s-pb-lg-100 s-pt-lg-175 s-pb-xl-235 overflow-visible s-overlay s-mobile-overlay">
				<div class="container">
					<div class="fw-divider-space hidden-below-xxl pt-250"></div>
					<div class="fw-divider-space hidden-below-lg pt-130"></div>
					<div class="row justify-content-end">
						<div class="col-xs-12 col-lg-6">
							<h4 class="big-title">
								hello!
							</h4>
							<div class="fw-divider-space hidden-below-lg mt-45"></div>
							<p class="color-white font-main">
								Modelia, established in 1990, is one of the world's top model agencies, representing some of the fashion industry's most successful faces.
							</p>
							<p>
								A dedicated team of highly experienced professionals have enabled Modelia to sustain its success and dominate the fashion world for over three decades. We are one of the world's top model agencies, representing most successful faces.
							</p>
							<img src="images/signature.png" alt="signature">
							<div class="fw-divider-space hidden-below-lg mt-65"></div>
							<div class="fw-divider-space hidden-above-lg mt-30"></div>
							<a href="contact.html" class="btn btn-outline-maincolor">become a model</a>
							<a href="casting.html" class="btn btn-maincolor">Schedule Casting</a>
						</div>
					</div>
					<div class="fw-divider-space hidden-below-lg mt-30"></div>
				</div>
			</section>

			<section id="become-model" class="become-model s-py-115 s-pt-md-80 s-pb-md-90 s-pt-xl-155 s-pb-xl-145">
				<div class="fw-divider-space hidden-below-md mt-65"></div>
				<div class="container ">
					<div class="row justify-content-center">
						<div class="col-xs-12 col-lg-8 text-center">
							<h5 class="subtitle">become</h5>
							<h4 class="title">our model</h4>
							<p>
								If you are 5ft 8in and above women and think you have what it takes to be a model send us headshot and full length shot along with all your parameters
							</p>
							<div class="widget widget_mailchimp pencil">
								<form class="signup" action="http://webdesign-finder.com/">
									<label for="mailchimp_email">
										<span class="screen-reader-text">Subscribe:</span>
									</label>

									<input id="mailchimp_email" name="email" type="email" class="form-control mailchimp_email" placeholder="Email address">

									<button type="submit" class="search-submit">
										<span class="screen-reader-text">Subscribe</span>
									</button>
									<div class="response"></div>
								</form>

							</div>
						</div>
					</div>
				</div>
				<div class="fw-divider-space hidden-below-md pt-50"></div>
			</section>

			<section id="gallery" class="gallery-section gallery-6 bottom_mask_add overflow-visible ds s-pt-115 s-pb-70 s-pb-md-80 s-pt-md-135 s-pb-xl-155 s-pt-xl-205">
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
										<a href="#" data-filter=".session">Estetik</a>
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
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
										</div>
									</div>
								</div>

								<div class="col-sm-6 col-lg-4 col-lgx-3 col-xl-2 studio session">
									<div class="vertical-item item-gallery content-absolute text-center ds">
											<img src="images/gallery/model_2.jpg" alt="img">
											<div class="media-links"></div>
										<div class="item-content">
											<div class="item-title">
												<div class="title">Afyna</div>
												<div class="subtitle">Cannon</div>
											</div>
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
												<div class="title">Evelyn</div>
												<div class="subtitle">Plumb</div>
											</div>
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
												<div class="title">Lauri</div>
												<div class="subtitle">Pena</div>
											</div>
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
												<div class="title">Gloria</div>
												<div class="subtitle">Lopez</div>
											</div>
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
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
												<div class="title">megan</div>
												<div class="subtitle">duong</div>
											</div>
											<ul class="model-data">
												<li>
													<span class="title">height</span>
													<span class="data">183</span>
												</li>
												<li>
													<span class="title">weight</span>
													<span class="data">51</span>
												</li>
												<li>
													<span class="title">age</span>
													<span class="data">21</span>
												</li>
												<li>
													<span class="title">eyes</span>
													<span class="data">blue</span>
												</li>
												<li>
													<span class="title">hair</span>
													<span class="data">brown</span>
												</li>
												<li>
													<span class="title">dress</span>
													<span class="data">2.4</span>
												</li>
												<li>
													<span class="title">bust</span>
													<span class="data">78</span>
												</li>
												<li>
													<span class="title">waist</span>
													<span class="data">58</span>
												</li>
												<li>
													<span class="title">hips</span>
													<span class="data">86</span>
												</li>
												<li>
													<span class="title">shoe</span>
													<span class="data">7.5</span>
												</li>
											</ul>
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</section>

			<section id="quote" class="blockquote-section bottom_mask_subtract s-parallax s-overlay ds s-pt-85 s-pb-140 s-pb-md-170 s-pb-lg-80 s-pt-md-70 s-pt-xl-200 s-pb-xl-190">
				<div class="container animate" data-animation="fadeIn">
					<div class="row">
						<div class="col-xs-12 col-lg-10 offset-lg-1">
							<div class="owl-carousel buttons-type home" data-loop="true" data-margin="0" data-nav="true" data-dots="false" data-themeclass="entry-thumbnail-carousel" data-center="false" data-items="1" data-autoplay="false" data-responsive-xs="1" data-responsive-sm="1" data-responsive-md="1" data-responsive-lg="1">
								<div class="item text-center">
									<div class="entry-meta mt-0">
										<span class="byline">
											<span class="author d-flex flex-column align-items-center vcard">
												<img class="avatar mb-2 rounded-circle" src="images/comment_2.jpg" alt="img">
												<span class="title">Wayne Fernandez</span>
												<a class="url fn n" href="blog-full.html">Photographer</a>
											</span>
										</span>
									</div>
									<div class="entry-content">
										<p class="quote">
											Truly one of my favorite agencies. Your talent is so great and your agency is so professional. It’s such a pleasure to come there! Thank you for being a company that I count on!
										</p>
									</div>
								</div>
								<div class="item text-center">
									<div class="entry-meta mt-0">
										<span class="byline">
											<span class="author d-flex flex-column align-items-center vcard">
												<img class="avatar mb-2 rounded-circle" src="images/comment_1.jpg" alt="img">
												<span class="title">Pearl Hansen</span>
												<a class="url fn n" href="blog-full.html">National Model</a>
											</span>
										</span>
									</div>
									<div class="entry-content">
										<p class="quote">
											I started taking classes at models and images when I was 16 and they've worked to help me launch my career since the day I walked into their door. Much love for them!
										</p>
									</div>
								</div>
								<div class="item text-center">
									<div class="entry-meta mt-0">
										<span class="byline">
											<span class="author d-flex flex-column align-items-center vcard">
												<img class="avatar mb-2 rounded-circle" src="images/comment_3.jpg" alt="img">
												<span class="title">Pearl Hansen</span>
												<a class="url fn n" href="blog-full.html">Manager</a>
											</span>
										</span>
									</div>
									<div class="entry-content">
										<p class="quote">
											uModels agency is a great place to go if you want to learn about the modeling industry, work with amazing people, and gain experience that will last a lifetime.
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="fw-divider-space hidden-below-lg pt-90"></div>
			</section>
			
			<section id="map" class="ds ms page_map top_mask_subtract" data-draggable="false" data-scrollwheel="false">
				<div class="marker">
					<div class="marker-address">USA, 301 S Christopher Columbus Blvd, Philadelphia, PA 19106</div>
					<div class="marker-description">
						<span>
							316 Tipple Road Philadelphia, PA 19143
						</span>
					</div>

					<img class="marker-icon" src="images/map_marker_icon.png" alt="img">
				</div>
				<!-- .marker -->
			</section>

			<section id="contacts" class="contacts-section top_mask_add ds overflow-visible background-contact s-pt-70 s-pb-60 s-pt-md-95 s-pb-md-80 s-pt-xl-170 s-pb-xl-140 c-gutter-30">
				<div class="container">
					<div class="row">
						<div class="col-lg-5 col-xl-4 animate" data-animation="scaleAppear">
							<span class="color-main fs-24 font-main text-uppercase">venustas</span>
							<h2 class="mt-0 mb-40 contact-title text-uppercase">Contact us</h2>
							<div class="media mb-20">
								<h5 class="fs-20 mb-0 min-w-100">Phone:</h5>
								<div class="media-body ml-0 d-flex flex-column">
									<span>(800) 123-45-67</span>
									<span>(800) 123-45-68</span>
								</div>
							</div>
							<div class="media mb-20">
								<h5 class="fs-20 mb-0 min-w-100">Email:</h5>
								<div class="media-body ml-0 d-flex flex-column">
									<span>venustas@example.com</span>
								</div>
							</div>
							<div class="media mb-20">
								<h5 class="fs-20 mb-0 min-w-100">Address:</h5>
								<div class="media-body pr-lg-4 ml-0 d-flex flex-column">
									<span>316 Tipple Road Philadelphia, PA 19143</span>
								</div>
							</div>
						</div>
						<!--.col-* -->
						<div class="fw-divider-space hidden-above-lg mt-20"></div>
						<div class="col-lg-7 col-xl-8 animate" data-animation="scaleAppear">
							<form class="contact-form c-mb-20 c-gutter-20" method="post" action="http://webdesign-finder.com/">
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<input type="text" name="name" class="form-control" placeholder="full name">
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<input type="email" name="email" class="form-control" placeholder="email address">
										</div>
									</div>

								</div>
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<input type="tel" name="phone" class="form-control" placeholder="phone number">
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<input type="text" name="city" class="form-control" placeholder="your city">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-12">
										<div class="form-group">
											<textarea rows="6" cols="45" name="message" class="form-control" placeholder="your message"></textarea>
											<button type="submit" class="btn-submit"><i class="fa fa-paper-plane"></i></button>
										</div>
									</div>

								</div>
							</form>
						</div>
						<!--.col-* -->
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
								<img src="images/logo.png" alt="img">
							</div>
						</div>

					</div>
				</div>
			</footer>


		</div><!-- eof #box_wrapper -->
	</div><!-- eof #canvas -->


	<script src="js/compressed.js"></script>
	<script src="js/main.js"></script>

	<!-- Google Map Script -->
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?callback=templateInitGoogleMap&amp;key=AIzaSyC0pr5xCHpaTGv12l73IExOHDJisBP2FK4"></script>

</body>

</html>