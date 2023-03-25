<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta content="width=device-width, initial-scale=1.0" name="viewport" />

        <title>Enjoy Trip</title>
        <meta content="" name="description" />
        <meta content="" name="keywords" />

        <!-- Favicons -->
        <link href="../assets/img/favicon.png" rel="icon" />
        <link
            href="../assets/img/apple-touch-icon.png"
            rel="apple-touch-icon"
        />

        <!-- Google Fonts -->
        <link
            href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
            rel="stylesheet"
        />

        <!-- Vendor CSS Files -->
        <link
            href="../assets/vendor/bootstrap/css/bootstrap.min.css"
            rel="stylesheet"
        />
        <link
            href="../assets/vendor/bootstrap-icons/bootstrap-icons.css"
            rel="stylesheet"
        />
        <link
            href="../assets/vendor/boxicons/css/boxicons.min.css"
            rel="stylesheet"
        />
        <link
            href="../assets/vendor/glightbox/css/glightbox.min.css"
            rel="stylesheet"
        />
        <link
            href="../assets/vendor/swiper/swiper-bundle.min.css"
            rel="stylesheet"
        />

        <!-- Template Main CSS File -->
        <link href="../assets/css/style.css" rel="stylesheet" />

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
            <div
                class="container d-flex align-items-center justify-content-between"
            >
                <h1 class="logo">
                    <a href="../index.html"
                        ><i class="fa-solid fa-plane"></i> Enjoy Trip</a
                    >
                </h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar">
                    <ul>
                        <li>
                            <a class="nav-link scrollto" href="attractions.html"
                                >관광지 알아보기</a
                            >
                        </li>
                        <li>
                            <a class="nav-link scrollto" href="community.html"
                                >커뮤니티</a
                            >
                        </li>
                        <li>
                            <a class="nav-link scrollto" href="notices.html"
                                >공지사항</a
                            >
                        </li>
                        <li>
                            <a class="nav-link scrollto" href="mypage.html"
                                >마이페이지</a
                            >
                        </li>
                        <li>
                            <a class="nav-link scrollto" href="signin.html"
                                >로그인</a
                            >
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
        <!-- <section id="hero" class="d-flex align-items-center">
            <div class="container">
                <div class="row">
                    <div
                        class="col-lg-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center"
                    >
                        <h1>여행자님, 어디로 떠나시나요?</h1>
                        <h2>84개 도시 가이드와 최신 여행정보를 확인하세요.</h2>
                        <div class="d-flex">
                            <a
                                href="pages/signin.html"
                                class="btn-get-started scrollto"
                                >시작하기</a
                            >
                            <a
                                href="https://youtu.be/bcakSBZfXZo"
                                class="glightbox btn-watch-video"
                                ><i class="bi bi-play-circle"></i
                                ><span>Watch Video</span></a
                            >
                        </div>
                    </div>
                    <div class="col-lg-6 order-1 order-lg-2 hero-img">
                        <img
                            src="../assets/img/hiking.png"
                            class="img-fluid animated"
                            alt=""
                        />
                    </div>
                </div>
            </div>
        </section> -->
        <!-- End Hero -->
        <section class="vh-100">
            <div class="container py-5 h-100">
                <div
                    class="row d-flex align-items-center justify-content-center h-100"
                >
                    <div class="col-md-8 col-lg-7 col-xl-6">
                        <img
                            src="../assets/img/airportArrival.png"
                            class="img-fluid"
                            alt="Phone image"
                        />
                    </div>
                    <div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
                        <h1 class="logoImage" style="color: #11C9AA;">
                            <i class="fa-solid fa-plane"></i> Enjoy Trip
                        </h1>
                        <div class="row">
                            <br/>
                            <br/>
                        </div>
                        <form id="form-login" method="POST" action="">
                           <input type="hidden" name="action" value="login" />
                            <!-- Email input -->
                            <div class="form-outline mb-4">
                                <input
                                    type="text"
                                    id="userid"
                                    name="userid"
                                    class="form-control form-control-lg"
                                    placeholder="아이디를 입력해주세요."
                                />
                                <label
                                    class="form-label"
                                    for="form1Example13"
                                ></label>
                            </div>

                            <!-- Password input -->
                            <div class="form-outline mb-4">
                                <input
                                    type="password"
                                    id="userpwd"
                                    name="userpwd"
                                    class="form-control form-control-lg"
                                    placeholder="비밀번호를 입력해주세요."
                                />
                                <label
                                    class="form-label"
                                    for="form1Example23"
                                ></label>
                            </div>
                            <div class="form-check">
                                <input
                                    class="form-check-input"
                                    type="checkbox"
                                    value=""
                                    id="form1Example3"
                                    checked
                                />
                                <label
                                    class="form-check-label"
                                    for="form1Example3"
                                >
                                    이메일 저장
                                </label>
                            </div>
                            <div
                                class="d-flex justify-content-around align-items-center mb-4"
                            >
                                <!-- Checkbox -->
                                <a href="findpassword.html">비밀번호를 잊어버리셨나요?</a>
                                <button
                                    type="button"
                                    class="btn btn-primary btn-lg btn-block"
                                    style="background-color: #11C9AA; border-color: #11C9AA;"
                                    onclick="location.href='signup.html';"
                                >
                                    회원가입
                                </button>
                                <!-- Submit button -->
                                <button
                                   id="btn-login"
                                    type="submit"
                                    class="btn btn-primary btn-lg btn-block"
                                    style="background-color: #11C9AA; border-color: #11C9AA;"
                                >
                                    로그인
                                </button>
                            </div>
                           
                        </form>
                    </div>
                </div>
            </div>
        </section>
        
        <script>
         document.querySelector("#btn-login").addEventListener("click", function () {
           if (!document.querySelector("#userid").value) {
                alert("아이디 입력!!");
                return;
           } else if (!document.querySelector("#userpwd").value) {
                alert("비밀번호 입력!!");
                return;
           } else {
                let form = document.querySelector("#form-login");
                form.setAttribute("action", "${root}/user");
                form.submit();
           }
         });
    </script>
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
        <script src="../assets/vendor/purecounter/purecounter_vanilla.js"></script>
        <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="../assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="../assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="../assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="../assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="../assets/js/main.js"></script>

        <script
            src="https://kit.fontawesome.com/39f338dc6b.js"
            crossorigin="anonymous"
        ></script>
    </body>
</html>