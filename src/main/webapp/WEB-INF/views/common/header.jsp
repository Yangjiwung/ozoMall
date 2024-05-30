<%--
  Created by IntelliJ IDEA.
  User: ozo
  Date: 2024-05-30
  Time: 오후 4:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="format-detection" content="telephone=no">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="author" content="">
  <meta name="keywords" content="">
  <meta name="description" content="">

  <link rel="stylesheet" type="text/css" href="/resources/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="/resources/style.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Jost:wght@300;400;500&family=Lato:wght@300;400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/brands.min.css" integrity="sha512-DJLNx+VLY4aEiEQFjiawXaiceujj5GA7lIY8CHCIGQCBPfsEG0nGz1edb4Jvw1LR7q031zS5PpPqFuPA8ihlRA==" crossorigin="anonymous" referrerpolicy="no-referrer" />



  <script src="/resources/js/modernizr.js"></script>
  <style>
    .nav-link {
      font-size: 12px; /* 원하는 크기로 조정 */
    }
  </style>

</head>
<body>
<header id="header" class="site-header header-scrolled position-fixed text-black bg-black">
  <nav id="header-nav" class="navbar navbar-expand-lg px-3 mb-3">
    <div class="container-fluid">
      <a class="navbar-brand" href="index.html">
        <%--<img src="images/main-logo.png" class="logo">--%>
      </a>
      <button class="navbar-toggler d-flex d-lg-none order-3 p-2" type="button" data-bs-toggle="offcanvas" data-bs-target="#bdNavbar" aria-controls="bdNavbar" aria-expanded="false" aria-label="Toggle navigation">
        <svg class="navbar-icon">
          <use xlink:href="#navbar-icon"></use>
        </svg>
      </button>
      <div class="offcanvas offcanvas-end" tabindex="-1" id="bdNavbar" aria-labelledby="bdNavbarOffcanvasLabel">
        <div class="offcanvas-header px-4 pb-0">
          <a class="navbar-brand" href="index.html">
            <img src="images/main-logo.png" class="logo">
          </a>
          <button type="button" class="btn-close btn-close-black" data-bs-dismiss="offcanvas" aria-label="Close" data-bs-target="#bdNavbar"></button>
        </div>
        <div class="offcanvas-body">
          <ul id="navbar" class="navbar-nav text-uppercase justify-content-end align-items-center flex-grow-1 pe-3">
            <li class="nav-item">
              <a class="nav-link me-4 active small-text" href="#billboard">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link me-4" href="#mobile-products">Products</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link me-4 dropdown-toggle link-dark" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Pages</a>
              <ul class="dropdown-menu">
                <li>
                  <a href="about.html" class="dropdown-item">About</a>
                </li>
                <li>
                  <a href="blog.html" class="dropdown-item">Blog</a>
                </li>
                <li>
                  <a href="shop.html" class="dropdown-item">Shop</a>
                </li>
                <li>
                  <a href="cart.html" class="dropdown-item">Cart</a>
                </li>
                <li>
                  <a href="checkout.html" class="dropdown-item">Checkout</a>
                </li>
                <li>
                  <a href="single-post.html" class="dropdown-item">Single Post</a>
                </li>
                <li>
                  <a href="single-product.html" class="dropdown-item">Single Product</a>
                </li>
                <li>
                  <a href="contact.html" class="dropdown-item">Contact</a>
                </li>
              </ul>
            </li>

            <li class="nav-item">
              <div class="user-items ps-5">
                <ul class="d-flex justify-content-end list-unstyled">
                  <li class="search-item pe-3">
                    <a href="#" class="search-button">
                      <svg class="search">
                        <use xlink:href="#search"></use>
                      </svg>
                    </a>
                  </li>
                  <li class="pe-3">
                    <a href="#">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                        <path d="M224 256A128 128 0 1 0 224 0a128 128 0 1 0 0 256zm-45.7 48C79.8 304 0 383.8 0 482.3C0 498.7 13.3 512 29.7 512H418.3c16.4 0 29.7-13.3 29.7-29.7C448 383.8 368.2 304 269.7 304H178.3z"/></svg>
                        <use xlink:href="#user"></use>
                      </svg>
                    </a>
                  </li>
                  <li>
                    <a href="cart.html">
                      <svg class="cart">
                        <use xlink:href="#cart"></use>
                      </svg>
                    </a>
                  </li>
                </ul>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </nav>
</header>
</body>
</html>
