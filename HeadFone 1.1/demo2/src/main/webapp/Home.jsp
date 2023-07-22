
<!doctype html>
<html class="no-js"
      lang="zxx">

<!-- index-231:32-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible"
          content="ie=edge">
    <title>Headphone Online Shopping</title>
    <meta name="description"
          content="">
    <meta name="viewport"
          content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon"
          type="image/x-icon"
          href="images/favicon.png">
    <!-- Material Design Iconic Font-V2.2.0 -->
    <link rel="stylesheet"
          href="css/material-design-iconic-font.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet"
          href="css/font-awesome.min.css">
    <!-- Font Awesome Stars-->
    <link rel="stylesheet"
          href="css/fontawesome-stars.css">
    <!-- Meanmenu CSS -->
    <link rel="stylesheet"
          href="css/meanmenu.css">
    <!-- owl carousel CSS -->
    <link rel="stylesheet"
          href="css/owl.carousel.min.css">
    <!-- Slick Carousel CSS -->
    <link rel="stylesheet"
          href="css/slick.css">
    <!-- Animate CSS -->
    <link rel="stylesheet"
          href="css/animate.css">
    <!-- Jquery-ui CSS -->
    <link rel="stylesheet"
          href="css/jquery-ui.min.css">
    <!-- Venobox CSS -->
    <link rel="stylesheet"
          href="css/venobox.css">
    <!-- Nice Select CSS -->
    <link rel="stylesheet"
          href="css/nice-select.css">
    <!-- Magnific Popup CSS -->
    <link rel="stylesheet"
          href="css/magnific-popup.css">
    <!-- Bootstrap V4.1.3 Fremwork CSS -->
    <link rel="stylesheet"
          href="css/bootstrap.min.css">
    <!-- Helper CSS -->
    <link rel="stylesheet"
          href="css/helper.css">
    <!-- Main Style CSS -->
    <link rel="stylesheet"
          href="css/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet"
          href="css/responsive.css">
    <!-- Modernizr js -->
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
    <!--[if lt IE 8]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
    <!-- Begin Body Wrapper -->
    <div class="body-wrapper">
        <!-- Begin Header Area -->
            <%@include file="components/Header.jsp" %>
        <!-- Header Area End Here -->
        <!-- Begin Slider With Category Menu Area -->
        <div class="slider-with-banner">
            <div class="container">
                <div class="row">
                    <!-- Begin Category Menu Area -->
                    <div class="col-lg-3">
                        <!--Category Menu Start-->
                        <div class="category-menu">
                            <div class="category-heading">
                                <h2 class="categories-toggle"><span>categories</span></h2>
                            </div>
                            <div id="cate-toggle"
                                 class="category-menu-list">
                                <ul>
                                    <c:forEach items="${categoryList}" var="o">
                                        <li><a href="category?cid=${o.getId()}">${o.getCategoryName()}</a></li>
                                    </c:forEach>
                                </ul>
                            </div>
                        </div>
                        <!--Category Menu End-->
                    </div>
                    <!-- Category Menu Area End Here -->
                    <!-- Begin Slider Area -->
                    <div class="col-lg-9">
                        <div class="slider-area pt-sm-30 pt-xs-30">
                            <div class="slider-active owl-carousel">
                                <!-- Begin Single Slide Area -->
                                <div class="single-slide align-center-left animation-style-02 bg-6">
                                    <div class="slider-progress"></div>
                                    <div class="slider-content">
                                        <h5>Sale Offer <span>-50% Off</span> Right Now</h5>
                                        <h2>Best Headphone</h2>
                                        <h3>Starting at <span>$50.00</span></h3>
                                        <div class="default-btn slide-btn">
                                            <a class="links"
                                               href="./shop">Shopping Now</a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Slide Area End Here -->
                                <!-- Begin Single Slide Area -->
                                <div class="single-slide align-center-left animation-style-02 bg-6">
                                    <div class="slider-progress"></div>
                                    <div class="slider-content">
                                        <h5>Sale Offer <span>-50% Off</span> Right Now</h5>
                                        <h2>Best headphone</h2>
                                        <h3>Starting at <span>$50.00</span></h3>
                                        <div class="default-btn slide-btn">
                                            <a class="links"
                                               href="./shop">Shopping Now</a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Slide Area End Here -->
                                <!-- Begin Single Slide Area -->
                                <div class="single-slide align-center-left animation-style-02 bg-6">
                                    <div class="slider-progress"></div>
                                    <div class="slider-content">
                                        <h5>Sale Offer <span>-50% Off</span> Right Now</h5>
                                        <h2>Best Headphone</h2>
                                        <h3>Starting at <span>$50.00</span></h3>
                                        <div class="default-btn slide-btn">
                                            <a class="links"
                                               href="./shop">Shopping Now</a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Slide Area End Here -->
                            </div>
                        </div>
                    </div>
                    <!-- Slider Area End Here -->
                </div>
            </div>
        </div>
        <!-- Slider With Category Menu Area End Here -->
        <!-- Begin Li's Static Banner Area -->
        <div class="li-static-banner pt-20 pt-sm-30 pt-xs-30">
            <div class="container-fluid">

            </div>
        </div>



        <!-- Li's Static Banner Area End Here -->
        <!-- Begin Li's Special Product Area -->
        <section class="product-area li-laptop-product Special-product pt-60 pb-45">
            <div class="container">
                <div class="row">
                    <!-- Begin Li's Section Area -->
                    <div class="col-lg-12">
                        <div class="li-section-title">
                            <h2>
                                <span>Hot Trending Products</span>
                            </h2>
                        </div>
                        <div class="row">
                            <div class="special-product-active owl-carousel">
                                <c:forEach var="o" items="${trendingList}">
                                    <div class="col-lg-12">
                                        <!-- single-product-wrap start -->
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="detail?pid=${o.id}">
                                                    <img src="data:image/jpg;charset=utf8;base64,${o.getImage()}"
                                                         alt="Li's Product Image">
                                                </a>
                                                <span class="sticker">Hot</span>
                                            </div>
                                            <div class="product_desc">
                                                <div class="product_desc_info">
                                                    <div class="product-review">
                                                        <h5 class="manufacturer">
                                                            <a href="detail?pid=${o.id}">${o.name}</a>
                                                        </h5>
                                                        <div class="rating-box">
                                                            <c:choose>
                                                                <c:when test="${o.getAvgrating() <=0.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 0.5 && o.getAvgrating() <=1.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 1.5 && o.getAvgrating() <=2.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 2.5 && o.getAvgrating() <=3.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 3.5 && o.getAvgrating() <=4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                            </c:choose>
                                                        </div>

                                                    </div>
                                                    <h4><a class="product_name"
                                                           href="detail?pid=${o.id}">${o.name}</a></h4>
                                                    <div class="price-box">
                                                        <c:choose>
                                                            <c:when test="${o.discount > 0}">
                                                                <span class="new-price new-price-2">$ ${o.saleprice}</span>
                                                                <span class="old-price">$ ${o.price}</span>
                                                                <span class="discount-percentage">${o.discount}%</span>
                                                            </c:when>
                                                            <c:otherwise>
                                                                <span class="new-price new-price-2">$ ${o.price}</span>
                                                            </c:otherwise>
                                                        </c:choose>
                                                    </div>
                                                </div>
                                                <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <c:choose>
                                                                            <c:when test="${o.quantity > 0}">
                                                                                <form id="cartForm" action="cart" method="get">
                                                                                    <input type="hidden" name="num" value="1">
                                                                                    <input type="hidden" name="id" value="${o.id}">
                                                                                    <input type="hidden" name="redirect" value="home">
                                                                                    <input type="hidden" name="scrollPos" value="" id="scrollPosInput">
                                                                                    <li class="add-cart active"><a href="#" onclick="return setScrollPosAndSubmit(event)">Add to cart</a></li>
                                                                                </form>
                                                                                <script>
                                                                                    function setScrollPosAndSubmit(event) {
                                                                                    event.preventDefault();
                                                                                    var scrollPos = window.scrollY.toFixed(3);
                                                                                    var closestForm = event.target.closest('form'); // Get the closest form element
                                                                                    closestForm.querySelector('#scrollPosInput').value = scrollPos;
                                                                                    closestForm.submit();
                                                                                    return false; // Prevents the default href behavior
                                                                                }
                                                                                </script>
                                                                            </c:when>
                                                                            <c:otherwise>
                                                                                <li class="add-cart active">Unavailable</li>
                                                                            </c:otherwise>
                                                                        </c:choose>
                                                        </ul>
                                                    </div>
                                            </div>
                                        </div>
                                        <!-- single-product-wrap end -->
                                    </div>
                                </c:forEach>

                            </div>
                        </div>
                    </div>
                    <!-- Li's Section Area End Here -->
                </div>
            </div>
        </section>
        <!-- Li's Special Product Area End Here -->
        <!-- Begin Li's Laptops Product | Home V2 Area -->
        <section class="product-area li-laptop-product li-laptop-product-2 pb-45">
            <div class="container">
                <div class="row">
                    <!-- Begin Li's Section Area -->
                    <div class="col-lg-12">
                        <div class="li-section-title">
                            <h2>
                                <span>Newest Headphones</span>
                            </h2>
                        </div>
                        <div class="li-banner-2 pt-15">
                            <div class="row">
                                <!-- Begin Single Banner Area -->
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-banner">
                                        <a href="#">
                                            <img src="images/banner/2_5.jpg"
                                                 alt="Li's Static Banner">
                                        </a>
                                    </div>
                                </div>
                                <!-- Single Banner Area End Here -->
                                <!-- Begin Single Banner Area -->
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-banner pt-xs-30">
                                        <a href="#">
                                            <img src="images/banner/2_5.jpg"
                                                 alt="Li's Static Banner">
                                        </a>
                                    </div>
                                </div>
                                <!-- Single Banner Area End Here -->
                            </div>
                        </div>
                        <div class="row">
                            <div class="product-active owl-carousel">
                                <c:forEach var="o" items="${headphoneList}">
                                    <div class="col-lg-12">
                                        <!-- single-product-wrap start -->
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="detail?pid=${o.id}">
                                                    <img src="data:image/jpg;charset=utf8;base64,${o.getImage()}"
                                                         alt="Li's Product Image">
                                                </a>
                                                <span class="sticker">New</span>
                                            </div>
                                            <div class="product_desc">
                                                <div class="product_desc_info">
                                                    <div class="product-review">
                                                        <h5 class="manufacturer">
                                                            <a href="detail?pid=${o.id}">${o.name}</a>
                                                        </h5>

                                                        <div class="rating-box">
                                                            <c:choose>
                                                                <c:when test="${o.getAvgrating() <=0.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 0.5 && o.getAvgrating() <=1.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 1.5 && o.getAvgrating() <=2.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 2.5 && o.getAvgrating() <=3.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 3.5 && o.getAvgrating() <=4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                            </c:choose>
                                                        </div>

                                                    </div>
                                                    <h4><a class="product_name"
                                                           href="detail?pid=${o.id}">${o.name}</a></h4>
                                                    <div class="price-box">
                                                        <c:choose>
                                                            <c:when test="${o.discount > 0}">
                                                                <span class="new-price new-price-2">$ ${o.saleprice}</span>
                                                                <span class="old-price">$ ${o.price}</span>
                                                                <span class="discount-percentage">${o.discount}%</span>
                                                            </c:when>
                                                            <c:otherwise>
                                                                <span class="new-price new-price-2">$ ${o.price}</span>
                                                            </c:otherwise>
                                                        </c:choose>
                                                    </div>
                                                </div>
                                                <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <c:choose>
                                                                            <c:when test="${o.quantity > 0}">
                                                                                <form id="cartForm" action="cart" method="get">
                                                                                    <input type="hidden" name="num" value="1">
                                                                                    <input type="hidden" name="id" value="${o.id}">
                                                                                    <input type="hidden" name="redirect" value="home">
                                                                                    <input type="hidden" name="scrollPos" value="" id="scrollPosInput">
                                                                                    <li class="add-cart active"><a href="#" onclick="return setScrollPosAndSubmit(event)">Add to cart</a></li>
                                                                                </form>
                                                                                <script>
                                                                                    function setScrollPosAndSubmit(event) {
                                                                                    event.preventDefault();
                                                                                    var scrollPos = window.scrollY.toFixed(3);
                                                                                    var closestForm = event.target.closest('form'); // Get the closest form element
                                                                                    closestForm.querySelector('#scrollPosInput').value = scrollPos;
                                                                                    closestForm.submit();
                                                                                    return false; // Prevents the default href behavior
                                                                                }
                                                                                </script>
                                                                            </c:when>
                                                                            <c:otherwise>
                                                                                <li class="add-cart active">Sold out</li>
                                                                            </c:otherwise>
                                                                        </c:choose>
                                                        </ul>
                                                    </div>
                                            </div>
                                        </div>
                                        <!-- single-product-wrap end -->
                                    </div>
                                </c:forEach>
                            </div>
                        </div>
                    </div>
                    <!-- Li's Section Area End Here -->
                </div>
            </div>
        </section>
        <!-- Li's Laptops Product | Home V2 Area End Here -->
        <!-- Begin Li's TV & Audio Product Area -->
        <section class="product-area li-laptop-product li-tv-audio-product-2 pb-45">
            <div class="container">
                <div class="row">
                    <!-- Begin Li's Section Area -->
                    <div class="col-lg-12">
                        <div class="li-section-title">
                            <h2>
                                <span>Earphone</span>
                            </h2>
                        </div>
                        <div class="li-banner-2 pt-15">
                            <div class="row">
                                <!-- Begin Single Banner Area -->
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-banner">
                                        <a href="#">
                                            <img src="images/banner/2_5.jpg"
                                                 alt="Li's Static Banner">
                                        </a>
                                    </div>
                                </div>
                                <!-- Single Banner Area End Here -->
                                <!-- Begin Single Banner Area -->
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-banner pt-xs-30">
                                        <a href="#">
                                            <img src="images/banner/2_5.jpg"
                                                 alt="Li's Static Banner">
                                        </a>
                                    </div>
                                </div>
                                <!-- Single Banner Area End Here -->
                            </div>

                        </div>
                        <div class="row">
                            <div class="product-active owl-carousel">
                                <c:forEach var="o" items="${earphoneList}">
                                    <div class="col-lg-12">
                                        <!-- single-product-wrap start -->
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="detail?pid=${o.id}">
                                                    <img src="data:image/jpg;charset=utf8;base64,${o.getImage()}"
                                                         alt="Li's Product Image">
                                                </a>
                                                <span class="sticker">New</span>
                                            </div>
                                            <div class="product_desc">
                                                <div class="product_desc_info">
                                                    <div class="product-review">
                                                        <h5 class="manufacturer">
                                                            <a href="detail?pid=${o.id}">${o.name}</a>
                                                        </h5>
                                                        <div class="rating-box">
                                                            <c:choose>
                                                                <c:when test="${o.getAvgrating() <=0.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 0.5 && o.getAvgrating() <=1.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 1.5 && o.getAvgrating() <=2.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 2.5 && o.getAvgrating() <=3.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 3.5 && o.getAvgrating() <=4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                            </c:choose>
                                                        </div>
                                                    </div>
                                                    <h4><a class="product_name"
                                                           href="detail?pid=${o.id}">${o.name}</a></h4>
                                                    <div class="price-box">
                                                        <c:choose>
                                                            <c:when test="${o.discount > 0}">
                                                                <span class="new-price new-price-2">$ ${o.saleprice}</span>
                                                                <span class="old-price">$ ${o.price}</span>
                                                                <span class="discount-percentage">${o.discount}%</span>
                                                            </c:when>
                                                            <c:otherwise>
                                                                <span class="new-price new-price-2">$ ${o.price}</span>
                                                            </c:otherwise>
                                                        </c:choose>
                                                    </div>
                                                </div>
                                                <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <c:choose>
                                                                            <c:when test="${o.quantity > 0}">
                                                                                <form id="cartForm" action="cart" method="get">
                                                                                    <input type="hidden" name="num" value="1">
                                                                                    <input type="hidden" name="id" value="${o.id}">
                                                                                    <input type="hidden" name="redirect" value="home">
                                                                                    <input type="hidden" name="scrollPos" value="" id="scrollPosInput">
                                                                                    <li class="add-cart active"><a href="#" onclick="return setScrollPosAndSubmit(event)">Add to cart</a></li>
                                                                                </form>
                                                                                <script>
                                                                                    function setScrollPosAndSubmit(event) {
                                                                                    event.preventDefault();
                                                                                    var scrollPos = window.scrollY.toFixed(3);
                                                                                    var closestForm = event.target.closest('form'); // Get the closest form element
                                                                                    closestForm.querySelector('#scrollPosInput').value = scrollPos;
                                                                                    closestForm.submit();
                                                                                    return false; // Prevents the default href behavior
                                                                                }
                                                                                </script>
                                                                            </c:when>
                                                                            <c:otherwise>
                                                                                <li class="add-cart active">Sold out</li>
                                                                            </c:otherwise>
                                                                        </c:choose>
                                                        </ul>
                                                    </div>
                                            </div>
                                        </div>
                                        <!-- single-product-wrap end -->
                                    </div>
                                </c:forEach>
                            </div>

                        </div>
                    </div>
                    <!-- Li's Section Area End Here -->
                </div>
            </div>
        </section>
        <!-- Li's TV & Audio Product Area End Here -->
        <!-- Begin Li's Smart Phone Product Area -->
        <section class="product-area li-laptop-product li-smart-phone-product-2 pb-50">
            <div class="container">
                <div class="row">
                    <!-- Begin Li's Section Area -->
                    <div class="col-lg-12">
                        <div class="li-section-title">
                            <h2>
                                <span>Headset</span>
                            </h2>
                        </div>
                        <div class="li-banner-2 pt-15">
                            <div class="row">
                                <!-- Begin Single Banner Area -->
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-banner">
                                        <a href="#">
                                            <img src="images/banner/2_5.jpg"
                                                 alt="Li's Static Banner">
                                        </a>
                                    </div>
                                </div>
                                <!-- Single Banner Area End Here -->
                                <!-- Begin Single Banner Area -->
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-banner pt-xs-30">
                                        <a href="#">
                                            <img src="images/banner/2_5.jpg"
                                                 alt="Li's Static Banner">
                                        </a>
                                    </div>
                                </div>
                                <!-- Single Banner Area End Here -->
                            </div>
                        </div>
                        <div class="row">
                            <div class="product-active owl-carousel">
                                <c:forEach var="o" items="${headsetList}">
                                    <div class="col-lg-12">
                                        <!-- single-product-wrap start -->
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="detail?pid=${o.id}">
                                                    <img src="data:image/jpg;charset=utf8;base64,${o.getImage()}"
                                                         alt="Li's Product Image">
                                                </a>
                                                <span class="sticker">New</span>
                                            </div>
                                            <div class="product_desc">
                                                <div class="product_desc_info">
                                                    <div class="product-review">
                                                        <h5 class="manufacturer">
                                                            <a href="detail?pid=${o.id}">${o.name}</a>
                                                        </h5>
                                                        <div class="rating-box">
                                                            <c:choose>
                                                                <c:when test="${o.getAvgrating() <=0.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 0.5 && o.getAvgrating() <=1.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 1.5 && o.getAvgrating() <=2.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 2.5 && o.getAvgrating() <=3.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 3.5 && o.getAvgrating() <=4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                            </c:choose>
                                                        </div>
                                                    </div>
                                                    <h4><a class="product_name"
                                                           href="detail?pid=${o.id}">${o.name}</a></h4>
                                                    <div class="price-box">
                                                        <c:choose>
                                                            <c:when test="${o.discount > 0}">
                                                                <span class="new-price new-price-2">$ ${o.saleprice}</span>
                                                                <span class="old-price">$ ${o.price}</span>
                                                                <span class="discount-percentage">${o.discount}%</span>
                                                            </c:when>
                                                            <c:otherwise>
                                                                <span class="new-price new-price-2">$ ${o.price}</span>
                                                            </c:otherwise>
                                                        </c:choose>
                                                    </div>
                                                </div>
                                                <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <c:choose>
                                                                            <c:when test="${o.quantity > 0}">
                                                                                <form id="cartForm" action="cart" method="get">
                                                                                    <input type="hidden" name="num" value="1">
                                                                                    <input type="hidden" name="id" value="${o.id}">
                                                                                    <input type="hidden" name="redirect" value="home">
                                                                                    <input type="hidden" name="scrollPos" value="" id="scrollPosInput">
                                                                                    <li class="add-cart active"><a href="#" onclick="return setScrollPosAndSubmit(event)">Add to cart</a></li>
                                                                                </form>
                                                                                <script>
                                                                                    function setScrollPosAndSubmit(event) {
                                                                                    event.preventDefault();
                                                                                    var scrollPos = window.scrollY.toFixed(3);
                                                                                    var closestForm = event.target.closest('form'); // Get the closest form element
                                                                                    closestForm.querySelector('#scrollPosInput').value = scrollPos;
                                                                                    closestForm.submit();
                                                                                    return false; // Prevents the default href behavior
                                                                                }
                                                                                </script>
                                                                            </c:when>
                                                                            <c:otherwise>
                                                                                <li class="add-cart active">Sold out</li>
                                                                            </c:otherwise>
                                                                        </c:choose>
                                                        </ul>
                                                    </div>
                                            </div>
                                        </div>
                                        <!-- single-product-wrap end -->
                                    </div>
                                </c:forEach>
                            </div>

                        </div>
                    </div>
                    <!-- Li's Section Area End Here -->
                </div>
            </div>
        </section>
        <!-- Li's Smart Phone Product Area End Here -->
        <!-- Begin Li's Static Home Area -->
        <div class="li-static-home">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <!-- Begin Li's Static Home Image Area -->
                        <div class="li-static-home-image"></div>
                        <!-- Li's Static Home Image Area End Here -->
                        <!-- Begin Li's Static Home Content Area -->
                        <div class="li-static-home-content">
                            <p>Sale Offer<span>-20% Off</span>This Week</p>
                            <h2>Featured Product</h2>
                            <h2>Meito Accessories 2023</h2>
                            <p class="schedule">
                                Starting at
                                <span> $1209.00</span>
                            </p>
                            <div class="default-btn">
                                <a href="./shop"
                                   class="links">Shopping Now</a>
                            </div>
                        </div>
                        <!-- Li's Static Home Content Area End Here -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Li's Static Home Area End Here -->
        <!-- Begin Li's Trending Product | Home V2 Area -->
        <section class="product-area li-trending-product li-trending-product-2 pt-60 pb-45">
            <div class="container">
                <div class="row">
                    <!-- Begin Li's Tab Menu Area -->
                    <div class="col-lg-12">
                        <div class="li-product-tab li-trending-product-tab">
                            <h2>
                                <span>Newest Airpods</span>
                            </h2>
                        </div>
                        <!-- Begin Li's Tab Menu Content Area -->
                        <div class="tab-content li-tab-content li-trending-product-content">
                            <div id="home1"
                                 class="tab-pane show fade in active">
                                <div class="row">
                                    <div class="product-active owl-carousel">
                                <c:forEach var="o" items="${airpodList}">
                                    <div class="col-lg-12">
                                        <!-- single-product-wrap start -->
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="detail?pid=${o.id}">
                                                    <img src="data:image/jpg;charset=utf8;base64,${o.getImage()}"
                                                         alt="Li's Product Image">
                                                </a>
                                                <span class="sticker">New</span>
                                            </div>
                                            <div class="product_desc">
                                                <div class="product_desc_info">
                                                    <div class="product-review">
                                                        <h5 class="manufacturer">
                                                            <a href="detail?pid=${o.id}">${o.name}</a>
                                                        </h5>
                                                        <div class="rating-box">
                                                            <c:choose>
                                                                <c:when test="${o.getAvgrating() <=0.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 0.5 && o.getAvgrating() <=1.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 1.5 && o.getAvgrating() <=2.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 2.5 && o.getAvgrating() <=3.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 3.5 && o.getAvgrating() <=4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                                <c:when test="${o.getAvgrating() > 4.5}">
                                                                    <ul class="rating rating-with-review-item">
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        <li><i class="fa fa-star-o"></i></li>
                                                                        (${o.getAvgrating()})
                                                                    </ul>
                                                                </c:when>
                                                            </c:choose>
                                                        </div>
                                                    </div>
                                                    <h4><a class="product_name"
                                                           href="detail?pid=${o.id}">${o.name}</a></h4>
                                                    <div class="price-box">
                                                        <c:choose>
                                                            <c:when test="${o.discount > 0}">
                                                                <span class="new-price new-price-2">$ ${o.saleprice}</span>
                                                                <span class="old-price">$ ${o.price}</span>
                                                                <span class="discount-percentage">${o.discount}%</span>
                                                            </c:when>
                                                            <c:otherwise>
                                                                <span class="new-price new-price-2">$ ${o.price}</span>
                                                            </c:otherwise>
                                                        </c:choose>
                                                    </div>
                                                </div>
                                                <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <c:choose>
                                                                            <c:when test="${o.quantity > 0}">
                                                                                <form id="cartForm" action="cart" method="get">
                                                                                    <input type="hidden" name="num" value="1">
                                                                                    <input type="hidden" name="id" value="${o.id}">
                                                                                    <input type="hidden" name="redirect" value="home">
                                                                                    <input type="hidden" name="scrollPos" value="" id="scrollPosInput">
                                                                                    <li class="add-cart active"><a href="#" onclick="return setScrollPosAndSubmit(event)">Add to cart</a></li>
                                                                                </form>
                                                                                <script>
                                                                                    function setScrollPosAndSubmit(event) {
                                                                                    event.preventDefault();
                                                                                    var scrollPos = window.scrollY.toFixed(3);
                                                                                    var closestForm = event.target.closest('form'); // Get the closest form element
                                                                                    closestForm.querySelector('#scrollPosInput').value = scrollPos;
                                                                                    closestForm.submit();
                                                                                    return false; // Prevents the default href behavior
                                                                                }
                                                                                </script>
                                                                            </c:when>
                                                                            <c:otherwise>
                                                                                <li class="add-cart active">Sold out</li>
                                                                            </c:otherwise>
                                                                        </c:choose>
                                                        </ul>
                                                    </div>
                                            </div>
                                        </div>
                                        <!-- single-product-wrap end -->
                                    </div>
                                </c:forEach>
                            </div>

                                </div>
                            </div>
                            <div id="home2"
                                 class="tab-pane fade">
                                <div class="row">
                                    <div class="product-active owl-carousel">
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/11.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Graphic Corner</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Accusantium
                                                                dolorem1</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price">$46.80</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/7.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Studio Design</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Mug Today
                                                                is a good day</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price new-price-2">$71.80</span>
                                                            <span class="old-price">$77.22</span>
                                                            <span class="discount-percentage">-7%</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/9.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Graphic Corner</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Accusantium
                                                                dolorem1</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price">$46.80</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/5.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Studio Design</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Mug Today
                                                                is a good day</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price new-price-2">$71.80</span>
                                                            <span class="old-price">$77.22</span>
                                                            <span class="discount-percentage">-7%</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/7.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Graphic Corner</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Accusantium
                                                                dolorem1</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price">$46.80</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/5.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Studio Design</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Mug Today
                                                                is a good day</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price new-price-2">$71.80</span>
                                                            <span class="old-price">$77.22</span>
                                                            <span class="discount-percentage">-7%</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="home3"
                                 class="tab-pane fade">
                                <div class="row">
                                    <div class="product-active owl-carousel">
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/3.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Graphic Corner</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Accusantium
                                                                dolorem1</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price">$46.80</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/7.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Studio Design</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Mug Today
                                                                is a good day</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price new-price-2">$71.80</span>
                                                            <span class="old-price">$77.22</span>
                                                            <span class="discount-percentage">-7%</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/9.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Graphic Corner</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Accusantium
                                                                dolorem1</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price">$46.80</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/1.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Studio Design</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Mug Today
                                                                is a good day</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price new-price-2">$71.80</span>
                                                            <span class="old-price">$77.22</span>
                                                            <span class="discount-percentage">-7%</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/11.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Graphic Corner</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Accusantium
                                                                dolorem1</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price">$46.80</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                        <div class="col-lg-12">
                                            <!-- single-product-wrap start -->
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="single-product.html">
                                                        <img src="images/product/large-size/9.jpg"
                                                             alt="Li's Product Image">
                                                    </a>
                                                    <span class="sticker">New</span>
                                                </div>
                                                <div class="product_desc">
                                                    <div class="product_desc_info">
                                                        <div class="product-review">
                                                            <h5 class="manufacturer">
                                                                <a href="shop-left-sidebar.jsp">Studio Design</a>
                                                            </h5>
                                                            <div class="rating-box">
                                                                <ul class="rating">
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li><i class="fa fa-star-o"></i></li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                    <li class="no-star"><i class="fa fa-star-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <h4><a class="product_name"
                                                               href="single-product.html">Mug Today
                                                                is a good day</a></h4>
                                                        <div class="price-box">
                                                            <span class="new-price new-price-2">$71.80</span>
                                                            <span class="old-price">$77.22</span>
                                                            <span class="discount-percentage">-7%</span>
                                                        </div>
                                                    </div>
                                                    <div class="add-actions">
                                                        <ul class="add-actions-link">
                                                            <li class="add-cart active"><a href="#">Add to cart</a></li>
                                                            <li><a class="links-details"
                                                                   href="wishlist.html"><i
                                                                       class="fa fa-heart-o"></i></a>
                                                            </li>
                                                            <li><a href="#"
                                                                   title="quick view"
                                                                   class="quick-view-btn"
                                                                   data-toggle="modal"
                                                                   data-target="#exampleModalCenter"><i
                                                                       class="fa fa-eye"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-wrap end -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Tab Menu Content Area End Here -->
                    </div>
                    <!-- Tab Menu Area End Here -->
                </div>
            </div>
        </section>
        <!-- Li's Trending Product | Home V2 Area End Here -->
        <!-- Begin Footer Area -->
            <%@include file="components/Footer.jsp" %>
        <!-- Footer Area End Here-->
        <!-- Begin Quick View | Modal Area -->
        <div class="modal fade modal-wrapper"
             id="exampleModalCenter">
            <div class="modal-dialog modal-dialog-centered"
                 role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button"
                                class="close"
                                data-dismiss="modal"
                                aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <div class="modal-inner-area row">
                            <div class="col-lg-5 col-md-6 col-sm-6">
                                <!-- Product Details Left -->
                                <div class="product-details-left">
                                    <div class="product-details-images slider-navigation-1">
                                        <div class="lg-image">
                                            <img src="images/product/large-size/1.jpg"
                                                 alt="product image">
                                        </div>
                                        <div class="lg-image">
                                            <img src="images/product/large-size/2.jpg"
                                                 alt="product image">
                                        </div>
                                        <div class="lg-image">
                                            <img src="images/product/large-size/3.jpg"
                                                 alt="product image">
                                        </div>
                                        <div class="lg-image">
                                            <img src="images/product/large-size/4.jpg"
                                                 alt="product image">
                                        </div>
                                        <div class="lg-image">
                                            <img src="images/product/large-size/5.jpg"
                                                 alt="product image">
                                        </div>
                                        <div class="lg-image">
                                            <img src="images/product/large-size/6.jpg"
                                                 alt="product image">
                                        </div>
                                    </div>
                                    <div class="product-details-thumbs slider-thumbs-1">
                                        <div class="sm-image"><img src="images/product/small-size/1.jpg"
                                                 alt="product image thumb">
                                        </div>
                                        <div class="sm-image"><img src="images/product/small-size/2.jpg"
                                                 alt="product image thumb">
                                        </div>
                                        <div class="sm-image"><img src="images/product/small-size/3.jpg"
                                                 alt="product image thumb">
                                        </div>
                                        <div class="sm-image"><img src="images/product/small-size/4.jpg"
                                                 alt="product image thumb">
                                        </div>
                                        <div class="sm-image"><img src="images/product/small-size/5.jpg"
                                                 alt="product image thumb">
                                        </div>
                                        <div class="sm-image"><img src="images/product/small-size/6.jpg"
                                                 alt="product image thumb">
                                        </div>
                                    </div>
                                </div>
                                <!--// Product Details Left -->
                            </div>

                            <div class="col-lg-7 col-md-6 col-sm-6">
                                <div class="product-details-view-content pt-60">
                                    <div class="product-info">
                                        <h2>Today is a good day Framed poster helo lolololo</h2>
                                        <span class="product-details-ref">Reference: demo_15</span>
                                        <div class="rating-box pt-20">
                                            <ul class="rating rating-with-review-item">
                                                <li><i class="fa fa-star-o"></i></li>
                                                <li><i class="fa fa-star-o"></i></li>
                                                <li><i class="fa fa-star-o"></i></li>
                                                <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                <li class="no-star"><i class="fa fa-star-o"></i></li>
                                                <li class="review-item"><a href="#">Read Review</a></li>
                                                <li class="review-item"><a href="#">Write Review</a></li>
                                            </ul>
                                        </div>
                                        <div class="price-box pt-20">
                                            <span class="new-price new-price-2">$57.98</span>
                                        </div>
                                        <div class="product-desc">
                                            <p>
                                                <span>100% cotton double printed dress. Black and white striped top and
                                                    orange high waisted skater skirt bottom. Lorem ipsum dolor sit amet,
                                                    consectetur adipisicing elit. quibusdam corporis, earum facilis et
                                                    nostrum dolorum accusamus similique eveniet quia pariatur.
                                                </span>
                                            </p>
                                        </div>
                                        <div class="product-variants">
                                            <div class="produt-variants-size">
                                                <label>Dimension</label>
                                                <select class="nice-select">
                                                    <option value="1"
                                                            title="S"
                                                            selected="selected">40x60cm</option>
                                                    <option value="2"
                                                            title="M">60x90cm</option>
                                                    <option value="3"
                                                            title="L">80x120cm</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="single-add-to-cart">
                                            <form action="#"
                                                  class="cart-quantity">
                                                <div class="quantity">
                                                    <label>Quantity</label>
                                                    <div class="cart-plus-minus">
                                                        <input class="cart-plus-minus-box"
                                                               value="1"
                                                               type="text">
                                                        <div class="dec qtybutton"><i class="fa fa-angle-down"></i>
                                                        </div>
                                                        <div class="inc qtybutton"><i class="fa fa-angle-up"></i></div>
                                                    </div>
                                                </div>
                                                <button class="add-to-cart"
                                                        type="submit">Add to cart</button>
                                            </form>
                                        </div>
                                        <div class="product-additional-info pt-25">
                                            <a class="wishlist-btn"
                                               href="wishlist.html"><i class="fa fa-heart-o"></i>Add
                                                to wishlist</a>
                                            <div class="product-social-sharing pt-25">
                                                <ul>
                                                    <li class="facebook"><a href="#"><i
                                                               class="fa fa-facebook"></i>Facebook</a>
                                                    </li>
                                                    <li class="twitter"><a href="#"><i
                                                               class="fa fa-twitter"></i>Twitter</a>
                                                    </li>
                                                    <li class="google-plus"><a href="#"><i
                                                               class="fa fa-google-plus"></i>Google
                                                            +</a></li>
                                                    <li class="instagram"><a href="#"><i
                                                               class="fa fa-instagram"></i>Instagram</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Quick View | Modal Area End Here -->
    </div>
    <!-- Body Wrapper End Here -->

    <style>
        body {
            visibility: hidden;
        }
    </style>

    <script>
        window.onload = function() {
            var scrollPos = <%= session.getAttribute("scrollPos") %>;
            if (scrollPos) {
                window.scrollTo({ top: scrollPos, behavior: 'auto' });
                sessionStorage.removeItem("scrollPos"); // Remove the saved scroll position
                <% session.setAttribute("scrollPos", 0); %> // Set the scrollPos session to 0
            }
            // anti flickering
            document.body.style.visibility = "visible";
        };
    </script>


    <script>
        window.addEventListener('beforeunload', function() {
            // Check if the 'cr' cookie is null
            if (!document.cookie.includes('cr=')) {
              // Set the expiration time to a negative value to immediately delete the cookies
              document.cookie = "cmail=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
              document.cookie = "cpassword=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
              document.cookie = "cr=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
            }
          });
    </script>

    <!-- jQuery-V1.12.4 -->
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/vendor/popper.min.js"></script>
    <!-- Bootstrap V4.1.3 Fremwork js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Ajax Mail js -->
    <script src="js/ajax-mail.js"></script>
    <!-- Meanmenu js -->
    <script src="js/jquery.meanmenu.min.js"></script>
    <!-- Wow.min js -->
    <script src="js/wow.min.js"></script>
    <!-- Slick Carousel js -->
    <script src="js/slick.min.js"></script>
    <!-- Owl Carousel-2 js -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- Magnific popup js -->
    <script src="js/jquery.magnific-popup.min.js"></script>
    <!-- Isotope js -->
    <script src="js/isotope.pkgd.min.js"></script>
    <!-- Imagesloaded js -->
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <!-- Mixitup js -->
    <script src="js/jquery.mixitup.min.js"></script>
    <!-- Countdown -->
    <script src="js/jquery.countdown.min.js"></script>
    <!-- Counterup -->
    <script src="js/jquery.counterup.min.js"></script>
    <!-- Waypoints -->
    <script src="js/waypoints.min.js"></script>
    <!-- Barrating -->
    <script src="js/jquery.barrating.min.js"></script>
    <!-- Jquery-ui -->
    <script src="js/jquery-ui.min.js"></script>
    <!-- Venobox -->
    <script src="js/venobox.min.js"></script>
    <!-- Nice Select js -->
    <script src="js/jquery.nice-select.min.js"></script>
    <!-- ScrollUp js -->
    <script src="js/scrollUp.min.js"></script>
    <!-- Main/Activator js -->
    <script src="js/main.js"></script>
</body>

<!-- index-231:38-->

</html>