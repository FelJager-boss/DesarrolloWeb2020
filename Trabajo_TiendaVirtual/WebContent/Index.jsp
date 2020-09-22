<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	 <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Tienda Virtual </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="manifest" href="site.webmanifest">
		<link rel="shortcut icon" type="image/x-icon" href="means/img/favicon.ico">
        
            <link rel="stylesheet" href="assets/css/bootstrap.min.css">
            <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
            <link rel="stylesheet" href="assets/css/flaticon.css">
            <link rel="stylesheet" href="assets/css/slicknav.css">
            <link rel="stylesheet" href="assets/css/animate.min.css">
            <link rel="stylesheet" href="assets/css/magnific-popup.css">
            <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
            <link rel="stylesheet" href="assets/css/themify-icons.css">
            <link rel="stylesheet" href="assets/css/slick.css">
            <link rel="stylesheet" href="assets/css/nice-select.css">
            <link rel="stylesheet" href="assets/css/style.css">
            <script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
		
</head>
<body>
	
	<div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="preloader-circle"></div>
                <div class="preloader-img pere-text">
                    <img src="assets/img/logo/logo.png" alt="">
                </div>
            </div>
        </div>
    </div>

    <header>
        <!-- Header Start -->
       <div class="header-area">
            <div class="main-header ">
                <div class="header-top top-bg d-none d-lg-block">
                   <div class="container-fluid">
                       <div class="col-xl-12">
                            <div class="row d-flex justify-content-between align-items-center">
                                <div class="header-info-left d-flex">
                                    <div class="flag">
                                        <img src="assets/img/icon/header_icon.png" alt="">
                                    </div>
                                    <div class="select-this">
                                        <form action="#">
                                            <div class="select-itms">
                                                <select name="select" id="select1">
                                                    <option value="">USA</option>
                                                    <option value="">SPN</option>
                                                    <option value="">CDA</option>
                                                    <option value="">USD</option>
                                                </select>
                                            </div>
                                        </form>
                                    </div>
                                    <ul class="contact-now">     
                                        <li>+777 2345 7886</li>
                                    </ul>
                                </div>
                                <div class="header-info-right">
                                   <ul>                                          
                                       <li><a href="login.jsp">Acceso </a></li>
                                       <li><a href="product_list.html">Wish List  </a></li>
                                       <li><a href="cart.html">Shopping</a></li>
                                       <li><a href="cart.html">Cart</a></li>
                                       <li><a href="checkout.jsp">Checkout</a></li>
                                   </ul>
                                </div>
                            </div>
                       </div>
                   </div>
                </div>
               <div class="header-bottom  header-sticky">
                    <div class="container-fluid">
                        <div class="row align-items-center">
                            <!-- Logo -->
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-3">
                                <div class="logo">
                                  <a href="index.html"><img src="assets/img/logo/logo.png" alt=""></a>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-8 col-md-7 col-sm-5">
                                <!-- Main-menu -->
                                <div class="main-menu f-right d-none d-lg-block">
                                    <nav>                                                
                                        <ul id="navigation">                                                                                                                                     
                                            <li><a href="index.html">Home</a></li>
                                            <li><a href="Catagori.html">Catagorias</a></li>
                                            <li class="hot"><a href="#">Ultimas Ofertas</a>
                                                <ul class="submenu">
                                                    <li><a href="product_list.html"> Lista de Productos</a></li>
                                                    <li><a href="single-product.html"> Detalle de Productos</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="blog.html">Blog</a>
                                                <ul class="submenu">
                                                    <li><a href="blog.html">Blog</a></li>
                                                </ul>
                                            </li>
                                            
                                            <li><a href="contact.html">Contacto</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div> 
                            <div class="col-xl-5 col-lg-3 col-md-3 col-sm-3 fix-card">
                                <ul class="header-right f-right d-none d-lg-block d-flex justify-content-between">
                                    <li class="d-none d-xl-block">
                                        <div class="form-box f-right ">
                                            <input type="text" name="Search" placeholder="Search products">
                                            <div class="search-icon">
                                                <i class="fas fa-search special-tag"></i>
                                            </div>
                                        </div>
                                     </li>
                                    <li class=" d-none d-xl-block">
                                        <div class="favorit-items">
                                            <i class="far fa-heart"></i>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="shopping-card">
                                            <a href="cart.html"><i class="fas fa-shopping-cart"></i></a>
                                        </div>
                                    </li>
                                   <li class="d-none d-lg-block"> <a href="#" class="btn header-btn">Sign in</a></li>
                                </ul>
                            </div>
                            <!-- Mobile Menu -->
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>
               </div>
            </div>
       </div>
        <!-- Header End -->
    </header>

	<main>
		<div class="slider-area ">
		            <!-- Mobile Menu -->
		            <div class="slider-active">
		                <div class="single-slider slider-height" data-background="assets/img/hero/h1_hero.jpg">
		                    <div class="container">
		                        <div class="row d-flex align-items-center justify-content-between">
		                            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 d-none d-md-block">
		                                <div class="hero__img" data-animation="bounceIn" data-delay=".4s">
		                                    <img src="assets/img/hero/hero_man.png" alt="">
		                                </div>
		                            </div>
		                            <div class="col-xl-5 col-lg-5 col-md-5 col-sm-8">
		                                <div class="hero__caption">
		                                    <span data-animation="fadeInRight" data-delay=".4s">60% Discount</span>
		                                    <h1 data-animation="fadeInRight" data-delay=".6s">Coleccion</h1>
		                                    <p data-animation="fadeInRight" data-delay=".8s">mejores ofertas</p>
		                                    <!-- Hero-btn -->
		                                    <div class="hero__btn" data-animation="fadeInRight" data-delay="1s">
		                                        <a href="industries.html" class="btn hero-btn">Comprar Ahora</a>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		        
		        <!-- Category Area Start-->
		        <hr>
		        <!-- Latest Products Start -->
		        
		        <div class="best-product-area lf-padding" >
		           <div class="product-wrapper bg-height" style="background-image: url('assets/img/categori/card.png')">
		                <div class="container position-relative">
		                    <div class="row justify-content-between align-items-end">
		                        <div class="col-xl-2 col-lg-2 col-md-2 d-none d-lg-block">
		                            <div class="vertical-text">
		                                <span>Manz</span>
		                            </div>
		                        </div>
		                        
		                    </div>
		                </div>
		           </div>
		           <!-- Shape -->
		           <div class="shape bounce-animate d-none d-md-block">
		               <img src="assets/img/categori/card-shape.png" alt="">
		           </div>
		        </div>
		        
		        <!-- Best Collection Start -->
		        
		        <div class="latest-wrapper lf-padding">
		            <div class="latest-area latest-height d-flex align-items-center" data-background="assets/img/collection/latest-offer.png">
		                <div class="container">
		                    <div class="row d-flex align-items-center">
		                        <div class="col-xl-5 col-lg-5 col-md-6 offset-xl-1 offset-lg-1">
		                            <div class="latest-caption">
		                                <h2>Recibe<br>Nuestras Ultimas Ofertas</h2>
		                                <p>Subscribete</p>
		                            </div>
		                        </div>
		                         <div class="col-xl-5 col-lg-5 col-md-6 ">
		                            <div class="latest-subscribe">
		                                <form action="#">
		                                    <input type="email" placeholder="Your email here">
		                                    <button>Shop Now</button>
		                                </form>
		                            </div>
		                        </div>
		                    </div>
		                </div>
		                <!-- man Shape -->
		                <div class="man-shape">
		                    <img src="assets/img/collection/latest-man.png" alt="">
		                </div>
		            </div>
		        </div>
		        
		        <div class="shop-method-area section-padding30">
		            <div class="container">
		                <div class="row d-flex justify-content-between">
		                    <div class="col-xl-3 col-lg-3 col-md-6">
		                        <div class="single-method mb-40">
		                            <i class="ti-package"></i>
		                            <h6>Free Shipping Method</h6>
		                            <p>aorem ixpsacdolor sit ameasecur adipisicing elitsf edasd.</p>
		                        </div>
		                    </div>
		                    <div class="col-xl-3 col-lg-3 col-md-6">
		                        <div class="single-method mb-40">
		                            <i class="ti-unlock"></i>
		                            <h6>Secure Payment System</h6>
		                            <p>aorem ixpsacdolor sit ameasecur adipisicing elitsf edasd.</p>
		                        </div>
		                    </div> 
		                    <div class="col-xl-3 col-lg-3 col-md-6">
		                        <div class="single-method mb-40">
		                            <i class="ti-reload"></i>
		                            <h6>Secure Payment System</h6>
		                            <p>aorem ixpsacdolor sit ameasecur adipisicing elitsf edasd.</p>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		</main>
		    
		<footer>
			<div class="footer-area footer-padding">
		           <div class="container">
		               <div class="row d-flex justify-content-between">
		                   <div class="col-xl-3 col-lg-3 col-md-5 col-sm-6">
		                      <div class="single-footer-caption mb-50">
		                        <div class="single-footer-caption mb-30">
		                             <!-- logo -->
		                            <div class="footer-logo">
		                                <a href="index.html"><img src="assets/img/logo/logo2_footer.png" alt=""></a>
		                            </div>
		                            <div class="footer-tittle">
		                                <div class="footer-pera">
		                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore.</p>
		                               </div>
		                            </div>
		                        </div>
		                      </div>
		                   </div>
		                   <div class="col-xl-2 col-lg-3 col-md-3 col-sm-5">
		                       <div class="single-footer-caption mb-50">
		                           <div class="footer-tittle">
		                               <h4>Quick Links</h4>
		                               <ul>
		                                   <li><a href="#"> Nosotros</a></li>
		                                   <li><a href="#"> Ofertas y Descuentos</a></li>
		                                   <li><a href="#"> Recibe Cupon</a></li>
		                                   <li><a href="#"> Contactanos</a></li>
		                               </ul>
		                           </div>
		                       </div>
		                   </div>
		                   <div class="col-xl-3 col-lg-3 col-md-4 col-sm-7">
		                       <div class="single-footer-caption mb-50">
		                           <div class="footer-tittle">
		                               <h4>New Products</h4>
		                               <ul>
		                                   
		                               </ul>
		                           </div>
		                       </div>
		                   </div>
		                   <div class="col-xl-3 col-lg-3 col-md-5 col-sm-7">
		                       <div class="single-footer-caption mb-50">
		                           <div class="footer-tittle">
		                               <h4>Support</h4>
		                               <ul>
		                                <li><a href="#">Frequently Asked Questions</a></li>
		                                <li><a href="#">Terms & Conditions</a></li>
		                                <li><a href="#">Privacy Policy</a></li>
		                                <li><a href="#">Privacy Policy</a></li>
		                                <li><a href="#">Report a Payment Issue</a></li>
		                            </ul>
		                           </div>
		                       </div>
		                   </div>
		               </div>
		               <!-- Footer bottom -->
		               <div class="row">
		                
		                 <div class="col-xl-5 col-lg-5 col-md-5">
		                    <div class="footer-copy-right f-right">
		                        <!-- social -->
		                        <div class="footer-social">
		                            <a href="#"><i class="fab fa-twitter"></i></a>
		                            <a href="#"><i class="fab fa-facebook-f"></i></a>
		                            <a href="#"><i class="fab fa-behance"></i></a>
		                            <a href="#"><i class="fas fa-globe"></i></a>
		                        </div>
		                    </div>
		                </div>
		            </div>
		           </div>
		       </div>
		</footer>
		
		<script src="./assets/js/vendor/jquery-1.12.4.min.js"></script>
		        <script src="./assets/js/popper.min.js"></script>
		        <script src="./assets/js/bootstrap.min.js"></script>
		        <script src="./assets/js/jquery.slicknav.min.js"></script>
		        <script src="./assets/js/owl.carousel.min.js"></script>
		        <script src="./assets/js/slick.min.js"></script>
		        <script src="./assets/js/wow.min.js"></script>
				<script src="./assets/js/animated.headline.js"></script>
		        <script src="./assets/js/jquery.magnific-popup.js"></script>
		        <script src="./assets/js/jquery.scrollUp.min.js"></script>
		        <script src="./assets/js/jquery.nice-select.min.js"></script>
				<script src="./assets/js/jquery.sticky.js"></script>
		        <script src="./assets/js/contact.js"></script>
		        <script src="./assets/js/jquery.form.js"></script>
		        <script src="./assets/js/jquery.validate.min.js"></script>
		        <script src="./assets/js/mail-script.js"></script>
		        <script src="./assets/js/jquery.ajaxchimp.min.js"></script>
		        <script src="./assets/js/plugins.js"></script>
		        <script src="./assets/js/main.js"></script>
			
		</body>
</html>
