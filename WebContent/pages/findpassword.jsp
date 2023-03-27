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
        <div class="col-md-8"></div>
        <section class="vw-50">
          <div>
            <br />
            <br />
            <br />
            <br />
          </div>
          <div class="container">
            <div class="input-form-backgroud row">
              <div class="input-form col-md-5 mx-auto">
                <h4 class="mb-4">비밀번호 찾기</h4>
                <form class="validation-form" novalidate>
                  <div class="row">
                    <div class="mb-3">
                      <label for="name">이름</label>
                      <input type="text" class="form-control" id="name" placeholder="" value="" required>
                      <div class="invalid-feedback">
                        이름을 입력해주세요.
                      </div>
                    </div>
                  </div>


                  <div class="mb-3">
                    <label for="email">이메일</label>
                    <input type="email" class="form-control" id="email" placeholder="you@example.com" required>
                    <div class="invalid-feedback">
                      이메일을 입력해주세요.
                    </div>
                  </div>
                  <div class="mb-4"></div>
                  <button class="btn btn-primary btn-lg btn-block" type="submit"
                    style="background-color: #11C9AA; border-color: #11C9AA;">비밀번호 찾기</button>
                </form>
              </div>
            </div>
          </div>
          <script>
            window.addEventListener('load', () => {
              const forms = document.getElementsByClassName('validation-form');

              Array.prototype.filter.call(forms, (form) => {
                form.addEventListener('submit', function (event) {
                  if (form.checkValidity() === false) {
                    event.preventDefault();
                    event.stopPropagation();
                  }

                  form.classList.add('was-validated');
                }, false);
              });
            }, false);
          </script>
        </section>
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