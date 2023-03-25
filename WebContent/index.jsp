<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>Enjoy Trip</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon" />
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
      rel="stylesheet"
    />

    <!-- Vendor CSS Files -->
    <link
      href="assets/vendor/bootstrap/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link
      href="assets/vendor/bootstrap-icons/bootstrap-icons.css"
      rel="stylesheet"
    />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link
      href="assets/vendor/glightbox/css/glightbox.min.css"
      rel="stylesheet"
    />
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet" />

    <!-- =======================================================
  * Template Name: eNno
  * Updated: Mar 10 2023 with Bootstrap v5.2.3
  * Template URL: https://bootstrapmade.com/enno-free-simple-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  </head>

  <body>
    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top">
      <div class="container d-flex align-items-center justify-content-between">
        <h1 class="logo">
          <a href="index.jsp"><i class="fa-solid fa-plane"></i> Enjoy Trip</a>
        </h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.jsp" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

        <nav id="navbar" class="navbar">
          <ul>
            <li>
              <a class="nav-link scrollto" href="pages/attractions.jsp"
                >관광지 알아보기</a
              >
            </li>
            <li>
              <a class="nav-link scrollto" href="pages/community.jsp"
                >커뮤니티</a
              >
            </li>
            <li>
              <a class="nav-link scrollto" href="pages/notices.jsp"
                >공지사항</a
              >
            </li>
            <li>
              <a class="nav-link scrollto" href="pages/mypage.jsp"
                >마이페이지</a
              >
            </li>
            <li>
              <a class="nav-link scrollto" href="pages/signin.jsp">로그인</a>
            </li>
            <!-- <li class="dropdown">
                            <a href="#"
                                ><span>Drop Down</span>
                                <i class="bi bi-chevron-down"></i
                            ></a>
                            <ul>
                                <li><a href="#">Drop Down 1</a></li>
                                <li class="dropdown">
                                    <a href="#"
                                        ><span>Deep Drop Down</span>
                                        <i class="bi bi-chevron-right"></i
                                    ></a>
                                    <ul>
                                        <li>
                                            <a href="#">Deep Drop Down 1</a>
                                        </li>
                                        <li>
                                            <a href="#">Deep Drop Down 2</a>
                                        </li>
                                        <li>
                                            <a href="#">Deep Drop Down 3</a>
                                        </li>
                                        <li>
                                            <a href="#">Deep Drop Down 4</a>
                                        </li>
                                        <li>
                                            <a href="#">Deep Drop Down 5</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="#">Drop Down 2</a></li>
                                <li><a href="#">Drop Down 3</a></li>
                                <li><a href="#">Drop Down 4</a></li>
                            </ul>
                        </li> -->
          </ul>
          <i class="bi bi-list mobile-nav-toggle"></i>
        </nav>
        <!-- .navbar -->
      </div>
    </header>
    <!-- End Header -->

    <!-- ======= Hero Section ======= -->
    <section id="hero" class="d-flex align-items-center">
      <div class="container">
        <div class="row">
          <div
            class="col-lg-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center"
          >
            <h1>여행자님, 어디로 떠나시나요?</h1>
            <h2>84개 도시 가이드와 최신 여행정보를 확인하세요.</h2>
            <div class="d-flex">
              <a href="pages/signin.jsp" class="btn-get-started scrollto"
                >시작하기</a
              >
              <a
                href="https://youtu.be/bcakSBZfXZo"
                class="glightbox btn-watch-video"
                ><i class="bi bi-play-circle"></i><span>Watch Video</span></a
              >
            </div>
          </div>
          <div class="col-lg-6 order-1 order-lg-2 hero-img">
            <img
              src="assets/img/hiking.png"
              class="img-fluid animated"
              alt=""
            />
          </div>
        </div>
      </div>
    </section>
    <!-- End Hero -->

    <main id="main">
      <!-- ======= Featured Services Section ======= -->
      <section id="featured-services" class="featured-services">
        <div class="container">
          <div class="row">
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <i class="fa-solid fa-location-dot"></i>
                </div>
                <h4 class="title">
                  <a href="pages/attractions.jsp">관광지 알아보기</a>
                </h4>
                <p class="description">
                  지금 Enjoy Trip과 여행을 시작하세요!
                </p>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 mt-4 mt-md-0">
              <div class="icon-box">
                <div class="icon">
                  <i class="fa-regular fa-calendar-check"></i>
                </div>
                <h4 class="title">
                  <a href="">여행 일정 만들기</a>
                </h4>
                <p class="description">
                  새로운 여행을 떠나보세요.
                </p>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 mt-4 mt-lg-0">
              <div class="icon-box">
                <div class="icon">
                  <i class="fa-solid fa-person-walking-luggage"></i>
                </div>
                <h4 class="title">
                  <a href="pages/community.jsp">커뮤니티</a>
                </h4>
                <p class="description">
                  국내 여행자들이 직접 다녀온 추천 일정과 여행 꿀팁을 확인해보세요.
                </p>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- End Featured Services Section -->
    </main>
    <!-- End #main -->

    <!-- ======= Footer ======= -->
    <footer id="footer">
      <div class="footer-top">
        <div class="container">
          <div class="social-links">
            <a
              href="https://kto.visitkorea.or.kr/kor.kto"
              class="website"
              target="_blank"
              ><i class="fa-solid fa-globe"></i></a>
            <a
              href="https://twitter.com/Kor_Visitkorea?s=20"
              class="twitter"
              target="_blank"
              ><i class="fa-brands fa-twitter"></i></a>
            <a
              href="https://ko-kr.facebook.com/hangukgwangwang/"
              class="facebook"
              target="_blank"
              ><i class="fa-brands fa-facebook"></i></a>
            <a href="https://www.instagram.com/kto9suk9suk/" class="instagram" target="_blank"><i class="fa-brands fa-instagram"></i>
          </div>
        </div>
      </div>

      <div class="container footer-bottom clearfix">
        <div class="copyright">
          &copy; Copyright <strong><span>eNno</span></strong
          >. All Rights Reserved
        </div>
        <div class="credits">
          <!-- All the links in the footer should remain intact. -->
          <!-- You can delete the links only if you purchased the pro version. -->
          <!-- Licensing information: https://bootstrapmade.com/license/ -->
          <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/enno-free-simple-bootstrap-template/ -->
          Designed by
          <a href="https://bootstrapmade.com/">BootstrapMade</a>
        </div>
      </div>
    </footer>
    <!-- End Footer -->

    <a
      href="#"
      class="back-to-top d-flex align-items-center justify-content-center"
      ><i class="bi bi-arrow-up-short"></i
    ></a>

    <!-- Vendor JS Files -->
    <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>

    <script
      src="https://kit.fontawesome.com/39f338dc6b.js"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
