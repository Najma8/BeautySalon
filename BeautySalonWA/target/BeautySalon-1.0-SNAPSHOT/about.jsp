<%-- 
    Document   : about
    Created on : Dec 5, 2022, 1:58:13 PM
    Author     : nadab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->


<!-- about12:56:57  -->
<head>
	<title>Hakkımızda</title>
	<meta charset="utf-8">
	<!--[if IE]>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<![endif]-->
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
										<li class="active">
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
										<a href="#">
											<i class="fa fa-sign-in" aria-hidden="true"></i>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-user-o" aria-hidden="true"></i>
										</a>
									</li>
									<li>
										<a href="#">
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
			</header>

			<section class="page_title s-parallax bottom_mask_subtract s-overlay ds title-overlay s-py-md-25">
				<div class="container">
					<div class="row">

						<div class="fw-divider-space hidden-below-lg mt-160"></div>
						<div class="fw-divider-space hidden-above-lg mt-100"></div>

						<div class="col-md-12 text-center">
							<h1>Hakkımızda</h1>
							<ol class="breadcrumb">
								<li class="breadcrumb-item">
									<a href="index.jsp">Anasayfa</a>
								</li>
								<li class="breadcrumb-item active">
									Hakkımızda
								</li>
							</ol>
						</div>

						<div class="fw-divider-space hidden-below-lg mt-160"></div>
						<div class="fw-divider-space hidden-above-lg mt-100"></div>

					</div>
				</div>
			</section>

			<section class="ds hello-section s-pt-60 s-pb-110 s-pt-md-75 s-pb-md-130 s-pb-lg-0 s-pt-xl-165 s-pb-xl-100 overflow-visible s-overlay s-mobile-overlay">
				<div class="container">
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
							<div class="fw-divider-space hidden-below-lg mt-75"></div>
							<div class="fw-divider-space hidden-above-lg mt-30"></div>
							<a href="contact.jsp" class="btn btn-outline-maincolor">become a model</a>
							<a href="casting.jsp" class="btn btn-maincolor">Schedule Casting</a>
						</div>
					</div>
					<div class="fw-divider-space hidden-below-lg mt-30"></div>
				</div>
				<div class="fw-divider-space hidden-below-lg pt-100"></div>
			</section>

			<section class="blockquote-section about-section ds s-pb-190 s-pt-130 s-pb-md-150 s-pt-md-45 s-pb-xl-250 s-pt-xl-150 overflow-visible ">
				<div class="fw-divider-space hidden-below-md pt-60"></div>
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
												<a class="url fn n">Photographer</a>
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
												<a class="url fn n">National Model</a>
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
												<a class="url fn n">Manager</a>
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
				<div class="fw-divider-space hidden-below-md pt-60"></div>
			</section>
			<footer class="page_footer ds s-pb-10 s-pt-70 s-pb-md-40 s-pt-md-85 s-pb-xl-140 s-pt-xl-145">
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
</body>
</html>