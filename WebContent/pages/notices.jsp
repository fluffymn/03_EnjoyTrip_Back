<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
      <link href="../assets/img/favicon.png" rel="icon" />
      <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

      <!-- Google Fonts -->
      <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
        rel="stylesheet" />

      <!-- Vendor CSS Files -->
      <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
      <link href="../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
      <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
      <link href="../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet" />
      <link href="../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />

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
      <%@ include file="/include/header.jsp" %>
        <!-- End Header -->

        <main id="main">
          <br />
          <br />
          <br />
          <br />
          <br />
          <div class="col-md-6 mx-auto">
            <h2>공지사항</h2>
            <br />
            <div class="accordion" id="accordionExample">
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                  <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne"
                    aria-expanded="true" aria-controls="collapseOne">
                    사이트 업데이트 공지
                  </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                  data-bs-parent="#accordionExample">
                  <div class="accordion-body">
                    회원가입 기능 업데이트 예정
                    <br />
                    <br />
                    - 관리자
                  </div>
                </div>

                <div class="accordion-item">
                  <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse"
                      data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                      마이페이지 업데이트 공지
                    </button>
                  </h2>
                  <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                    data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                      마이페이지 기능은 추후 업데이트 예정입니다.
                      <br />
                      <br />
                      - 관리자
                    </div>
                  </div>
                </div>


              </div>
            </div>
            <br />
            <br />
        </main>
        <!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer">
          <div class="footer-top">
            <div class="container">
              <div class="social-links">
                <a href="https://kto.visitkorea.or.kr/kor.kto" class="website" target="_blank"><i
                    class="fa-solid fa-globe"></i></a>
                <a href="https://twitter.com/Kor_Visitkorea?s=20" class="twitter" target="_blank"><i
                    class="fa-brands fa-twitter"></i></a>
                <a href="https://ko-kr.facebook.com/hangukgwangwang/" class="facebook" target="_blank"><i
                    class="fa-brands fa-facebook"></i></a>
                <a href="https://www.instagram.com/kto9suk9suk/" class="instagram" target="_blank"><i
                    class="fa-brands fa-instagram"></i>
              </div>
            </div>
          </div>

          <div class="container footer-bottom clearfix">
            <div class="copyright">
              &copy; Copyright <strong><span>eNno</span></strong>. All Rights Reserved
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

        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
            class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->
        <script src="../assets/vendor/purecounter/purecounter_vanilla.js"></script>
        <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="../assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="../assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="../assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="../assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="../assets/js/main.js"></script>

        <script src="https://kit.fontawesome.com/39f338dc6b.js" crossorigin="anonymous"></script>
    </body>

    </html>