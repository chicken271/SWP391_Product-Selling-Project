
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="java.util.List" %>
<%@page import="model.Cart" %>
<%@page import="model.Item" %>
<%@page import="model.Product" %>

<!doctype html>
<html class="no-js" lang="zxx">

<!-- shopping-cart31:32-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Shopping Cart || limupa - Digital Products Store eCommerce Bootstrap 4 Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.png">
    <!-- Material Design Iconic Font-V2.2.0 -->
    <link rel="stylesheet" href="css/material-design-iconic-font.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!-- Font Awesome Stars-->
    <link rel="stylesheet" href="css/fontawesome-stars.css">
    <!-- Meanmenu CSS -->
    <link rel="stylesheet" href="css/meanmenu.css">
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <!-- Slick Carousel CSS -->
    <link rel="stylesheet" href="css/slick.css">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Jquery-ui CSS -->
    <link rel="stylesheet" href="css/jquery-ui.min.css">
    <!-- Venobox CSS -->
    <link rel="stylesheet" href="css/venobox.css">
    <!-- Nice Select CSS -->
    <link rel="stylesheet" href="css/nice-select.css">
    <!-- Magnific Popup CSS -->
    <link rel="stylesheet" href="css/magnific-popup.css">
    <!-- Bootstrap V4.1.3 Fremwork CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Helper CSS -->
    <link rel="stylesheet" href="css/helper.css">
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
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
    <!-- Begin Li's Breadcrumb Area -->
    <div class="breadcrumb-area">
        <div class="container">
            <div class="breadcrumb-content">
                <ul>
                    <li><a href="home">Home</a></li>
                    <li class="active">Shopping Cart</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Li's Breadcrumb Area End Here -->
    <!--Shopping Cart Area Strat-->


    <div class="Shopping-cart-area pt-60 pb-60">
        <div class="container">
            <span class="mess">${mess}</span>
            <div class="row">
                <div class="col-12">
                    <form action="checkout" method="post">
                        <div class="table-content table-responsive">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="li-product-remove">remove</th>
                                    <th class="li-product-thumbnail">images</th>
                                    <th class="cart-product-name">Product</th>
                                    <th class="li-product-price">Unit Price</th>
                                    <th class="li-product-quantity">Quantity</th>
                                    <th class="li-product-subtotal">Total</th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach var="o" items="${sessionScope.cart.items}">
                                    <tr>
                                        <td class="li-product-remove"><a class="qtybutton remove" href="remove?id=${o.product.id}&scrollPos=${scrollPos}">X</a></td>
                                        <td class="li-product-thumbnail"><a href="detail?pid=${o.product.id}"><img width="30%" height="30%" src="data:image/jpg;charset=utf8;base64,${o.product.image}" alt="Li's Product Image"></a></td>
                                        <td class="li-product-name"><a href="#">${o.product.name}</a></td>
                                        <td class="li-product-price">
                                            <span class="amount">$ ${o.price}</span>
                                        </td>
                                        <td class="quantity">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-md-3">
                                                        <a class="qtybutton minusButton" href="process?num=-1&id=${o.product.id}&scrollPos=">
                                                            <h2 style="margin-top: 2px">-</h2>
                                                        </a>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <style>
                                                            .input-wrapper {
                                                                display: flex;
                                                                justify-content: center;
                                                                align-items: center;
                                                            }
                                                            .input-wrapper input {
                                                                text-align: center;
                                                            }
                                                        </style>
                                                        <div class="input-wrapper">
                                                            <input value="${o.quantity}" type="text" readonly>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <a class="qtybutton plusButton" href="process?num=1&id=${o.product.id}&scrollPos=">
                                                            <h2 style="margin-top: 2px">+</h2>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                        <td class="product-subtotal"><span class="amount">$${o.price*o.quantity}</span></td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                        </div>
                        <div class="row">
                            <div class="col-md-5 ml-auto">
                                <div class="cart-page-total">
                                    <h2>Cart totals</h2>
                                    <ul>
                                        <li>Total <span>$ ${sessionScope.cart.getTotalMoney()}</span></li>
                                    </ul>
                                    <a href="#" onclick="this.closest('form').submit();">Proceed to checkout</a>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--Shopping Cart Area End-->
    <!-- Begin Footer Area -->
    <%@include file="components/Footer.jsp" %>
    <!-- Footer Area End Here -->
</div>


<!--scroll save with anti flickering-->
<!--
add this scary shit to the controller
************************************
//scroll save
int scrollPos;
if(req.getParameter("scrollPos") != null)
{
    scrollPos = Integer.parseInt(req.getParameter("scrollPos"));
}
else
{
    scrollPos = 0;
    System.out.println("how dae f-"); //ok, just kidding, remember to adjust this
}
req.setAttribute("scrollPos", scrollPos);
************************************

then just add scroll-link class to the element like this which will refresh and boom shakalaka

<a class="qtybutton scroll-link" href="process?..... (line 108 in shopping-cart)
-->

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
        } else {
            window.scrollTo({ top: 0, behavior: 'auto' }); // Set scroll position to 0 if no saved position
        }
        // anti flickering
        document.body.style.visibility = "visible";
    };
</script>
<!--scroll save End Here-->

    <script>
        window.addEventListener('load', function() {
            var plusButtons = document.getElementsByClassName('plusButton');
            var minusButtons = document.getElementsByClassName('minusButton');
            var remove = document.getElementsByClassName('remove');
            for (var i = 0; i < plusButtons.length; i++) {
                plusButtons[i].addEventListener('click', updateScrollPos);
                minusButtons[i].addEventListener('click', updateScrollPos);
                remove[i].addEventListener('click', updateScrollPos);
            }
            function updateScrollPos() {
                var scrollPos = window.scrollY.toFixed(3);
                this.href = this.href.split('&scrollPos=')[0] + '&scrollPos=' + scrollPos;
            }
        });
    </script>

<!-- Body Wrapper End Here -->
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

<!-- shopping-cart31:32-->
</html>
