<%-- 
    Document   : blog-single-sidebar
    Created on : May 14, 2023, 9:24:21 PM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
    <head>
        <!-- Meta Tag -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name='copyright' content=''>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <base href="http://localhost:9999/SWP391_LapTop/"/>
        <!-- Title Tag  -->
        <title>Eshop - eCommerce HTML5 Template.</title>
        <!-- Favicon -->
        <link rel="icon" type="image/png" href="images/favicon.png">
        <!-- Web Font -->
        
        <link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/fancyapps/fancybox@3.5.7/dist/jquery.fancybox.min.css" />
        <script src="https://cdn.jsdelivr.net/gh/fancyapps/fancybonB.5.7/dist/jquery.fancybox.min.js"></script>
        
        <!-- StyleSheet -->

        <!-- Bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- Magnific Popup -->
        <link rel="stylesheet" href="css/magnific-popup.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="css/font-awesome.css">
        <!-- Fancybox -->
        <link rel="stylesheet" href="css/jquery.fancybox.min.css">
        <!-- Themify Icons -->
        <link rel="stylesheet" href="css/themify-icons.css">
        <!-- Nice Select CSS -->
        <link rel="stylesheet" href="css/niceselect.css">
        <!-- Animate CSS -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- Flex Slider CSS -->
        <link rel="stylesheet" href="css/flex-slider.min.css">
        <!-- Owl Carousel -->
        <link rel="stylesheet" href="css/owl-carousel.css">
        <!-- Slicknav -->
        <link rel="stylesheet" href="css/slicknav.min.css">

        <!-- Eshop StyleSheet -->
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="css/style_1.css">
        <link rel="stylesheet" href="css/responsive.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-zoom/1.7.21/jquery.zoom.min.js"></script>

    </head>
    <body class="js">
        <!-- Header -->
        <header class="header shop">
            <!-- Topbar -->
            <div class="topbar">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5 col-md-12 col-12">
                            <!-- Top Left -->
                            <div class="top-left">
                                <ul class="list-main">
                                    <li><i class="ti-headphone-alt"></i> +060 (800) 801-582</li>
                                    <li><i class="ti-email"></i> support@shophub.com</li>
                                </ul>
                            </div>
                            <!--/ End Top Left -->
                        </div>
                        <div class="col-lg-7 col-md-12 col-12">
                            <!-- Top Right -->
                            <div class="right-content">
                                <ul class="list-main">

                                    <li><i class="ti-user"></i> <a href="#">Tài khoản</a></li>
                                    <li><i class="ti-power-off"></i><a href="login.jsp">Đăng nhập</a></li>
                                    <li><i class="ti-user"></i> <a href="register.jsp">Đăng xuất</a></li>
                                </ul>
                            </div>
                            <!-- End Top Right -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Topbar -->
            <div class="middle-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-2 col-md-2 col-12">
                            <!-- Logo -->
                            <div class="logo">
                                <a href="index.jsp"><img src="images/logo.png" alt="logo"></a>
                            </div>
                            <!--/ End Logo -->
                            <!-- Search Form -->
                            <div class="search-top">
                                <div class="top-search"><a href="#0"><i class="ti-search"></i></a></div>
                                <!-- Search Form -->
                                <div class="search-top">
                                    <form class="search-form">
                                        <input type="text" placeholder="Search here..." name="search">
                                        <button value="search" type="submit"><i class="ti-search"></i></button>
                                    </form>
                                </div>
                                <!--/ End Search Form -->
                            </div>
                            <!--/ End Search Form -->
                            <div class="mobile-nav"></div>
                        </div>
                        <div class="col-lg-8 col-md-7 col-12">
                            <div class="search-bar-top">
                                <div class="search-bar">
                                    <select>
                                        <option selected="selected">Danh mục</option>
                                        <option>watch</option>
                                        <option>mobile</option>
                                        <option>kid’s item</option>
                                    </select>
                                    <form>
                                        <input name="search" placeholder="Search Products Here....." type="search">
                                        <button class="btnn"><i class="ti-search"></i></button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-12">
                            <div class="right-bar">
                                <!-- Search Form -->
                                <div class="sinlge-bar">
                                    <a href="#" class="single-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                                <div class="sinlge-bar">
                                    <a href="#" class="single-icon"><i class="fa fa-user-circle-o" aria-hidden="true"></i></a>
                                </div>
                                <div class="sinlge-bar shopping">
                                    <a href="#" class="single-icon"><i class="ti-bag"></i> <span class="total-count">2</span></a>
                                    <!-- Shopping Item -->
                                    <div class="shopping-item">
                                        <div class="dropdown-cart-header">
                                            <span>2 Items</span>
                                            <a href="#">View Cart</a>
                                        </div>
                                        <ul class="shopping-list">
                                            <li>
                                                <a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
                                                <a class="cart-img" href="#"><img src="https://via.placeholder.com/70x70" alt="#"></a>
                                                <h4><a href="#">Woman Ring</a></h4>
                                                <p class="quantity">1x - <span class="amount">$99.00</span></p>
                                            </li>
                                            <li>
                                                <a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
                                                <a class="cart-img" href="#"><img src="https://via.placeholder.com/70x70" alt="#"></a>
                                                <h4><a href="#">Woman Necklace</a></h4>
                                                <p class="quantity">1x - <span class="amount">$35.00</span></p>
                                            </li>
                                        </ul>
                                        <div class="bottom">
                                            <div class="total">
                                                <span>Total</span>
                                                <span class="total-amount">$134.00</span>
                                            </div>
                                            <a href="checkout.jsp" class="btn animate">Checkout</a>
                                        </div>
                                    </div>
                                    <!--/ End Shopping Item -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Header Inner -->
              <div class="header-inner">
                <div class="container">
                    <div class="cat-nav-head">
                        <div class="row">
                            <div class="col-lg-3">
                                <div class="all-category">

                                </div>
                            </div>
                                   <div class="col-lg-9 col-12">
                                <div class="menu-area">
                                    <!-- Main Menu -->
                                    <nav class="navbar navbar-expand-lg">
                                        <div class="navbar-collapse">	
                                            <div class="nav-inner">	
                                                <ul class="nav main-menu menu navbar-nav">
                                                    <c:forEach var="home" items="${home}">
                                                        <li>${home.getContent()}</li>
                                                        </c:forEach>
                                                </ul>

                                                </ul>
                                            </div>
                                        </div>
                                    </nav>
                                    <!--/ End Main Menu -->	
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/ End Header Inner -->
        </header>
        <!--/ End Header -->

        <!-- Breadcrumbs -->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="bread-inner">
                            <ul class="bread-list">
                                <li><a href="index.jsp">Home<i class="ti-arrow-right"></i></a></li>
                                <li class="active"><a href="blog-single.jsp">Blog Single Sidebar</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- End Breadcrumbs -->

        <!-- Start Blog Single -->
        <section class="blog-single section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-12">
                        <div class="blog-single-main">
                            <div class="row">
                                <div class="col-12">
                                     <div class = "product-imgs" >
                    <div class = "img-display" >
                        <div class = "img-showcase">
                            <a data-fancybox = "gallery" href="newsImage/${n.getImage()}"><img  class="imgSlide" src = "newsImage/${n.getImage()}" alt = "image"></a>
                                <c:forEach items="${data}" var="item">
                                <a data-fancybox = "gallery" href="${item}"><img  class="imgSlide" src = "${item}" alt = "image"></a>
                                </c:forEach>
                        </div>
                    </div>

                    <div class = "img-select">
                        <div class = "img-item">
                            <a href = "#" data-id = "1" >

                                <img class="imgSlide" src = "newsImage/${n.getImage()}" alt = "image">
                            </a>
                        </div>

                        <c:set var="count" value="1"/> 
                        <c:forEach items="${data}" var="item" >
                            <c:set var="count" value="${count + 1}" />
                            <div class = "img-item">
                                <a href = "#" data-id ="${count}">
                                    <img class="imgSlide" src = "${item}" alt = "image">
                                </a>
                            </div>
                        </c:forEach>  

                    </div>
                </div>
                <script>
                    $(document).ready(function () {
                        $('.img-showcase a').zoom();
                    });
                </script>
                <script>
                    var showcaseImages = document.querySelectorAll('.img-showcase a img');
                    var selectLinks = document.querySelectorAll('.img-select a');
                    var Selected = document.querySelectorAll('.img-select a img');

                    // Ẩn tất cả các ảnh trong phần showcase, trừ ảnh đầu tiên
                    for (var i = 1; i < showcaseImages.length; i++) {
                        console.log(showcaseImages[i]);
                        showcaseImages[i].style.display = 'none';
                    }
                    for (var i = 0; i < Selected.length; i++) {
                        console.log(Selected[i]);
                        Selected[i].style.display = 'none';
                    }

                    // Xử lý sự kiện khi người dùng chọn ảnh
                    selectLinks.forEach(function (link, index) {
                        link.addEventListener('click', function (event) {
                            event.preventDefault();

                            // Hiển thị ảnh tương ứng trong phần showcase
                            for (var i = 0; i < showcaseImages.length; i++) {
                                if (i === index) {
                                    showcaseImages[i].style.display = 'block';
                                } else {
                                    showcaseImages[i].style.display = 'none';
                                }
                            }
                        });
                    });
                </script>

                                    <div class="blog-detail">
                                        <h2 class="blog-title">${n.getTitle()}</h2>
                                        <div class="blog-meta">
                                            <span class="author"><a href="#"><i class="fa fa-user"></i></a>Created By: ${n.getAdminName()}<a href="#"><i class="fa fa-calendar"></i></a>Create Date: ${n.getCreateDate()}<a href="#"><i class="fa fa-calendar"></i>Modified Date: ${n.getModifiedDate()}</a></span>
                                        </div>
                                        <div class="content">
                                            ${n.getContent()}
                                        </div>
                                    </div>

                                    <div class="col-12">
                                        <!--									<div class="comments">
                                                                                                                        <h3 class="comment-title">Comments (3)</h3>
                                                                                                                         Single Comment 
                                                                                                                        <div class="single-comment">
                                                                                                                                <img src="https://via.placeholder.com/80x80" alt="#">
                                                                                                                                <div class="content">
                                                                                                                                        <h4>Alisa harm <span>At 8:59 pm On Feb 28, 2018</span></h4>
                                                                                                                                        <p>Enthusiastically leverage existing premium quality vectors with enterprise-wide innovation collaboration Phosfluorescently leverage others enterprisee  Phosfluorescently leverage.</p>
                                                                                                                                        <div class="button">
                                                                                                                                                <a href="#" class="btn"><i class="fa fa-reply" aria-hidden="true"></i>Reply</a>
                                                                                                                                        </div>
                                                                                                                                </div>
                                                                                                                        </div>
                                                                                                                         End Single Comment 
                                                                                                                         Single Comment 
                                                                                                                        <div class="single-comment left">
                                                                                                                                <img src="https://via.placeholder.com/80x80" alt="#">
                                                                                                                                <div class="content">
                                                                                                                                        <h4>john deo <span>Feb 28, 2018 at 8:59 pm</span></h4>
                                                                                                                                        <p>Enthusiastically leverage existing premium quality vectors with enterprise-wide innovation collaboration Phosfluorescently leverage others enterprisee  Phosfluorescently leverage.</p>
                                                                                                                                        <div class="button">
                                                                                                                                                <a href="#" class="btn"><i class="fa fa-reply" aria-hidden="true"></i>Reply</a>
                                                                                                                                        </div>
                                                                                                                                </div>
                                                                                                                        </div>
                                                                                                                         End Single Comment 
                                                                                                                         Single Comment 
                                                                                                                        <div class="single-comment">
                                                                                                                                <img src="https://via.placeholder.com/80x80" alt="#">
                                                                                                                                <div class="content">
                                                                                                                                        <h4>megan mart <span>Feb 28, 2018 at 8:59 pm</span></h4>
                                                                                                                                        <p>Enthusiastically leverage existing premium quality vectors with enterprise-wide innovation collaboration Phosfluorescently leverage others enterprisee  Phosfluorescently leverage.</p>
                                                                                                                                        <div class="button">
                                                                                                                                                <a href="#" class="btn"><i class="fa fa-reply" aria-hidden="true"></i>Reply</a>
                                                                                                                                        </div>
                                                                                                                                </div>
                                                                                                                        </div>
                                                                                                                         End Single Comment -->
                                    </div>									
                                </div>											
                                <div class="col-12">			
                                    <!--									<div class="reply">
                                                                                                                    <div class="reply-head">
                                                                                                                            <h2 class="reply-title">Leave a Comment</h2>
                                                                                                                             Comment Form 
                                                                                                                            <form class="form" action="#">
                                                                                                                                    <div class="row">
                                                                                                                                            <div class="col-lg-6 col-md-6 col-12">
                                                                                                                                                    <div class="form-group">
                                                                                                                                                            <label>Your Name<span>*</span></label>
                                                                                                                                                            <input type="text" name="name" placeholder="" required="required">
                                                                                                                                                    </div>
                                                                                                                                            </div>
                                                                                                                                            <div class="col-lg-6 col-md-6 col-12">
                                                                                                                                                    <div class="form-group">
                                                                                                                                                            <label>Your Email<span>*</span></label>
                                                                                                                                                            <input type="email" name="email" placeholder="" required="required">
                                                                                                                                                    </div>
                                                                                                                                            </div>
                                                                                                                                            <div class="col-12">
                                                                                                                                                    <div class="form-group">
                                                                                                                                                            <label>Your Message<span>*</span></label>
                                                                                                                                                            <textarea name="message" placeholder=""></textarea>
                                                                                                                                                    </div>
                                                                                                                                            </div>
                                                                                                                                            <div class="col-12">
                                                                                                                                                    <div class="form-group button">
                                                                                                                                                            <button type="submit" class="btn">Post comment</button>
                                                                                                                                                    </div>
                                                                                                                                            </div>
                                                                                                                                    </div>
                                                                                                                            </form>
                                                                                                                             End Comment Form 
                                                                                                                    </div>
                                                                                                            </div>			-->
                                </div>			
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-12">
                        <div class="main-sidebar">
                            <!-- Single Widget -->

                            <!--/ End Single Widget -->
                            <!-- Single Widget -->
                            <div class="single-widget category">
                                <h3 class="title">Blog Categories</h3>
                                <ul class="categor-list">
                                    <c:forEach var="t" items="${bcl}">
                                        <li><a href="blogs?cate_id=${t.getNewsTypeID()}">${t.getNewsTypeName()}</a></li>
                                        </c:forEach>


                                </ul>
                            </div>
                            <!--/ End Single Widget -->
                            <!-- Single Widget -->
                            <div class="single-widget recent-post">
                                <h3 class="title">Newest post</h3>
                                <!-- Single Post -->
                                <c:forEach var="b" items="${newest}">
                                    <div class="single-post">
                                        <div style="width: 100%; padding: 8px;">
                                            <div class="image"> <img src="newsImage/${b.getImage()}" alt="#"></div>
                                        </div>
                                        <div class="content">
                                            <h5><a href="blog-detail/${b.getTitle().replaceAll(" ","-")}">${b.getTitle()}</a></h5>
                                            <ul class="comment">
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i>${n.getCreateDate()}</li>

                                            </ul>
                                        </div>
                                    </div>
                                </c:forEach>
                                <h3 class="title">Related post ${relate.size()}</h3>
                                <!-- Single Post -->
                                <c:forEach var="b" items="${relate}">
                                    <div class="single-post">
                                        <div style="width: 100%; padding: 8px;">
                                            <div class="image">  <img src="newsImage/${b.getImage()}" alt="#"></div>
                                        </div>
                                        <div class="content">
                                            <h5><a href="blog-detail/${b.getTitle().replaceAll(" ","-")}">${b.getTitle()}</a></h5>
                                            <ul class="comment">
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i>${n.getCreateDate()}</li>

                                            </ul>
                                        </div>
                                    </div>
                                </c:forEach>
                                <!-- End Single Post -->
                                <!-- Single Post -->

                                <!-- End Single Post -->
                            </div>
                            <!--/ End Single Widget -->
                            <!-- Single Widget -->
                            <!--/ End Single Widget -->
                            <!-- Single Widget -->

                            <!--/ End Single Widget -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ End Blog Single -->

        <!-- Start Footer Area -->
       <footer class="footer">
                                                                        <!-- Footer Top -->
                                                                        <div class="footer-top section">
                                                                            <div class="container">
                                                                                <div class="row">
                                                                                    <div class="col-lg-5 col-md-6 col-12">
                                                                                        <!-- Single Widget -->
                                                                                        <div class="single-footer about">
                                                                                            <div class="logo">
                                                                                                 <p class="text">Computer Shop </p>
                                                                                            </div>
                                                                                            <p class="text">Computer Shop aims to provide a user-friendly and useful online platform for customers to purchase computer products in the most convenient way. </p>
                                                                                            <p class="call">Got Question? Call us 24/7<span><a href="tel:123456789">+0123 456 789</a></span></p>
                                                                                        </div>
                                                                                        <!-- End Single Widget -->
                                                                                    </div>
                                                                                    <c:forEach var="infor" items="${inCate}">
                                                                                        <div class="col-lg-2 col-md-6 col-12">
                                                                                            <!-- Single Widget -->
                                                                                            <div class="single-footer links">
                                                                                                <h4>${infor.getNewsTypeName()}</h4>

                                                                                                <ul>
                                                                                                    <c:forEach var="info" items="${information}">

                                                                                                        <a style="color: white" href="footer-detail?id=${info.getNewsID()}" class="title">${info.getTitle()}</a>
                                                                                                        <br>
                                                                                                    </c:forEach>
                                                                                                </ul>

                                                                                            </div>
                                                                                        </div>
                                                                                    </c:forEach>
                                                                                    <c:forEach var="customer" items="${CusCate}">
                                                                                        <div class="col-lg-2 col-md-6 col-12">
                                                                                            <!-- Single Widget -->
                                                                                            <div class="single-footer links">
                                                                                                <h4>${customer.getNewsTypeName()}</h4>

                                                                                                <ul>
                                                                                                    <c:forEach var="cus" items="${customerservice}">
                                                                                                        <a style="color: white" href="footer-detail?id=${cus.getNewsID()}" class="title">${cus.getTitle()}</a>
                                                                                                        <br>
                                                                                                    </c:forEach>
                                                                                                </ul>

                                                                                            </div>
                                                                                        </div>
                                                                                    </c:forEach>
                                                                                    <c:forEach var="getin" items="${GetCate}">
                                                                                        <div class="col-lg-2 col-md-6 col-12">
                                                                                            <!-- Single Widget -->
                                                                                            <div class="single-footer links">
                                                                                                <h4>${getin.getNewsTypeName()}</h4>

                                                                                                <ul>
                                                                                                    <c:forEach var="getintouch" items="${getintouch}">
                                                                                                        <p style="color: white">${getintouch.getContent()}</p>
                                                                                                    </c:forEach>
                                                                                                </ul>
                                                                                                <ul>

                                                                                                </ul>
                                                                                            </div>
                                                                                        </div>  
                                                                                    </c:forEach>


                                                                                    <!-- End Single Widget -->

                                                                                </div>
                                                                                <!-- End Single Widget -->
                                                                            </div>

                                                                            <!-- End Single Widget -->

                                                                        </div>
                                                                        <!-- End Single Widget -->



                                                                        <!-- End Footer Top -->
                                                                       
                                                                    </footer>
        <!-- /End Footer Area -->

        <!-- Jquery -->
        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.0.js"></script>
        <script src="js/jquery-ui.min.js"></script>
        <!-- Popper JS -->
        <script src="js/popper.min.js"></script>
        <!-- Bootstrap JS -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Color JS -->
        <script src="js/colors.js"></script>
        <!-- Slicknav JS -->
        <script src="js/slicknav.min.js"></script>
        <!-- Owl Carousel JS -->
        <script src="js/owl-carousel.js"></script>
        <!-- Magnific Popup JS -->
        <script src="js/magnific-popup.js"></script>
        <!-- Fancybox JS -->
        <script src="js/facnybox.min.js"></script>
        <!-- Waypoints JS -->
        <script src="js/waypoints.min.js"></script>
        <!-- Countdown JS -->
        <script src="js/finalcountdown.min.js"></script>
        <!-- Nice Select JS -->
        <script src="js/nicesellect.js"></script>
        <!-- Ytplayer JS -->
        <script src="js/ytplayer.min.js"></script>
        <!-- Flex Slider JS -->
        <script src="js/flex-slider.js"></script>
        <!-- ScrollUp JS -->
        <script src="js/scrollup.js"></script>
        <!-- Onepage Nav JS -->
        <script src="js/onepage-nav.min.js"></script>
        <!-- Easing JS -->
        <script src="js/easing.js"></script>
        <!-- Active JS -->
        <script src="js/active.js"></script>
    </body>
</html>