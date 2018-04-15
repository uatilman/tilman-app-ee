<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Catalog</title>
    <link rel="stylesheet" href="style.css">
    <script defer src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"
            integrity="sha384-SlE991lGASHoBfWbelyBPLsUlwY1GwNDJo3jSJO04KZ33K2bwfV9YBauFfnzvynJ"
            crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <div class="slider-with-background-color">
        <jsp:include page="head.jsp"/>
        <div class="header-contacts padding-site">
            <h2>Our Products Range</h2>
        </div>
    </div>
    <main class="content">
        <div class="padding-site">
            <div class="submenu">
                <nav>
                    <ul class="products-submenu">
                        <li><a class="active-link" href="#">All</a></li>
                        <li><a href="#">HOME</a></li>
                        <li><a href="#">OFFICE</a></li>
                        <li><a href="#">FURNITURE</a></li>
                        <li><a href="#">MODERN</a></li>
                        <li><a href="#">CLASSIC</a></li>
                    </ul>
                </nav>
            </div>
            <div class="product product-in-products-page">
                <a href="#"><img src="img/product10.jpg" alt="product 10 image"></a>
                <a href="product"><img src="img/product11.jpg" alt="product 11 image"></a>
                <a href="#"><img src="img/product12.png" alt="product 12 image"></a>
                <a href="#"> <img src="img/product13.png" alt="product 13 image"></a>
                <a href="#"><img src="img/product14.png" alt="product 14 image"></a>
                <a href="#"><img src="img/product15.png" alt="product 15 image"></a>
                <a href="#"><img src="img/product10.jpg" alt="product 10 image"></a>
                <a href="product"><img src="img/product11.jpg" alt="product 11 image"></a>
                <a href="#"><img src="img/product12.png" alt="product 12 image"></a>
                <a href="#"> <img src="img/product13.png" alt="product 13 image"></a>
                <a href="#"><img src="img/product14.png" alt="product 14 image"></a>
                <a href="#"><img src="img/product15.png" alt="product 15 image"></a>
                <a href="#"><i class="fas fa-sync"></i></a>
            </div>
        </div>
        <div class="exclusive">
            <div class="exclusive-item">
                <img src="img/exclusive-product-left.jpg" alt="exclusive product image">
                <div class="exclusive-text exclusive-text-top">
                    <h4>exclusive</h4>
                    <h2>Fishnet Chair</h2>
                    <p>Seat and back with upholstery made of&nbsp;cold cure foam. Steel frame, available
                        in&nbsp;matt</p>
                    <a class="order-button" href="#">Order Us <img src="img/arrow.png" alt="order button image"></a>
                </div>
            </div>
            <div class="exclusive-item">
                <img src="img/exclusive-product-right.jpg" alt="product">
                <div class="exclusive-text exclusive-text-top">
                    <h4>exclusive</h4>
                    <h2>Fishnet Chair</h2>
                    <p>Seat and back with upholstery made of&nbsp;cold cure foam. Steel frame, available
                        in&nbsp;matt</p>
                    <a class="order-button" href="#">Order Us <img src="img/arrow.png" alt="order button image"></a>
                </div>
            </div>
        </div>
    </main>

    <jsp:include page="footer.jsp"/>
</div>
</body>
</html>