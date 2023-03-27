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

                <!-- ======= Hero Section ======= -->
                <section id="hero" class="d-flex align-items-center">
                    <div class="container">
                        <div class="row">
                            <div
                                class="col-lg-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center">
                                <h1>여행자님, 어디로 떠나시나요?</h1>
                                <h2>84개 도시 가이드와 최신 여행정보를 확인하세요.</h2>
                                <div class="d-flex">
                                    <a href="pages/signin.html" class="btn-get-started scrollto">시작하기</a>
                                    <a href="https://youtu.be/bcakSBZfXZo" class="glightbox btn-watch-video"><i
                                            class="bi bi-play-circle"></i><span>Watch Video</span></a>
                                </div>
                            </div>
                            <div class="col-lg-6 order-1 order-lg-2 hero-img">
                                <img src="../assets/img/hiking.png" class="img-fluid animated" alt="" />
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
                                            <i class="bi bi-laptop"></i>
                                        </div>
                                        <h4 class="title">
                                            <a href="">Lorem Ipsum</a>
                                        </h4>
                                        <p class="description">
                                            Voluptatum deleniti atque corrupti quos
                                            dolores et quas molestias excepturi sint
                                            occaecati cupiditate non provident
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 mt-4 mt-md-0">
                                    <div class="icon-box">
                                        <div class="icon">
                                            <i class="bi bi-card-checklist"></i>
                                        </div>
                                        <h4 class="title">
                                            <a href="">Dolor Sitema</a>
                                        </h4>
                                        <p class="description">
                                            Minim veniam, quis nostrud exercitation
                                            ullamco laboris nisi ut aliquip ex ea
                                            commodo consequat tarad limino ata
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 mt-4 mt-lg-0">
                                    <div class="icon-box">
                                        <div class="icon">
                                            <i class="bi bi-clipboard-data"></i>
                                        </div>
                                        <h4 class="title">
                                            <a href="">Sed ut perspiciatis</a>
                                        </h4>
                                        <p class="description">
                                            Duis aute irure dolor in reprehenderit in
                                            voluptate velit esse cillum dolore eu fugiat
                                            nulla pariatur
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
                                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                                <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                                <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                                <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
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