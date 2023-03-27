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
          <div class="col-md-9">
            <div class="alert alert-primary mt-3 text-center fw-bold" role="alert">
              전국 관광지 정보
            </div>
            <!-- 관광지 검색 start -->
            <form class="d-flex my-3" onsubmit="return false;" role="search">
              <select id="search-area" class="form-select me-2">
                <option value="0" selected>검색 할 지역 선택</option>
              </select>
              <!-- <select id="search-content-id" class="form-select me-2">
            <option value="0" selected>관광지 유형</option>
            <option value="12">관광지</option>
            <option value="14">문화시설</option>
            <option value="15">축제공연행사</option>
            <option value="25">여행코스</option>
            <option value="28">레포츠</option>
            <option value="32">숙박</option>
            <option value="38">쇼핑</option>
            <option value="39">음식점</option>
          </select> -->
              <input id="search-keyword" class="form-control me-2" type="search" placeholder="검색어" aria-label="검색어" />
              <!-- <button id="btn-search" class="btn btn-outline-success" type="button">
            검색
          </button> -->
            </form>
            <div class="row">
              <div class="d-flex align-items-start">
                <div class="nav flex-column nav-pills me-3 nav-shadow pb-5" id="v-pills-tab" role="tablist"
                  aria-orientation="vertical">
                  <button class="nav-link active" id="v-pills-location-tab" data-bs-toggle="pill"
                    data-bs-target="#v-pills-info" type="button" role="tab" aria-controls="v-pills-info"
                    aria-selected="true" value="12">
                    <div class="circle-icon d-flex align-items-center justify-content-center me-3"> <i
                        class="fa-solid fa-location-dot"></i></div>
                    관광지
                  </button>
                  <button class="nav-link" id="v-pills-culture-tab" data-bs-toggle="pill" data-bs-target="#v-pills-info"
                    type="button" role="tab" aria-controls="v-pills-info" aria-selected="false" value="14">
                    <div class="circle-icon d-flex align-items-center justify-content-center me-3"> <i
                        class="fa-solid fa-ticket"></i> </div>
                    문화시설
                  </button>
                  <button class="nav-link" id="v-pills-festival-tab" data-bs-toggle="pill"
                    data-bs-target="#v-pills-info" type="button" role="tab" aria-controls="v-pills-info"
                    aria-selected="false" value="15">
                    <div class="circle-icon d-flex align-items-center justify-content-center me-3"> <i
                        class="fa-solid fa-music"></i> </div>
                    축제공연행사
                  </button>
                  <button class="nav-link" id="v-pills-route-tab" data-bs-toggle="pill" data-bs-target="#v-pills-info"
                    type="button" role="tab" aria-controls="v-pills-info" aria-selected="false" value="25">
                    <div class="circle-icon d-flex align-items-center justify-content-center me-3"> <i
                        class="fa-solid fa-route"></i> </div>
                    여행코스
                  </button>
                  <button class="nav-link" id="v-pills-leisure-tab" data-bs-toggle="pill" data-bs-target="#v-pills-info"
                    type="button" role="tab" aria-controls="v-pills-info" aria-selected="false" value="28">
                    <div class="circle-icon d-flex align-items-center justify-content-center me-3"> <i
                        class="fa-solid fa-person-snowboarding"></i></div>
                    레포츠
                  </button>
                  <button class="nav-link" id="v-pills-accommodation-tab" data-bs-toggle="pill"
                    data-bs-target="#v-pills-info" type="button" role="tab" aria-controls="v-pills-info"
                    aria-selected="false" value="32">
                    <div class="circle-icon d-flex align-items-center justify-content-center me-3"> <i
                        class="fa-solid fa-hotel"></i> </div>
                    숙박
                  </button>
                  <button class="nav-link" id="v-pills-shopping-tab" data-bs-toggle="pill"
                    data-bs-target="#v-pills-info" type="button" role="tab" aria-controls="v-pills-info"
                    aria-selected="false" value="38">
                    <div class="circle-icon d-flex align-items-center justify-content-center me-3"> <i
                        class="fa-solid fa-hotel"></i> </div>
                    쇼핑
                  </button>
                  <button class="nav-link" id="v-pills-restaurant-tab" data-bs-toggle="pill"
                    data-bs-target="#v-pills-info" type="button" role="tab" aria-controls="v-pills-info"
                    aria-selected="false" value="39">
                    <div class="circle-icon d-flex align-items-center justify-content-center me-3"> <i
                        class="fa-solid fa-hotel"></i> </div>
                    음식점
                  </button>
                </div>
                <div class="tab-content" id="v-pills-tabContent">
                  <div class="tab-pane fade show active pt-4 me-4" id="v-pills-location" role="tabpanel"
                    aria-labelledby="v-pills-info-tab">
                    <div class="d-flex align-items-center mb-3">
                      <div>
                        <p> </p>

                        <!-- kakao map start -->
                        <div id="map" class="mt-3" style="width: 100%; height: 400px"></div>
                        <!-- kakao map end -->
                        <table class="table table-striped" id="info-table" style="display: none">
                          <thead>
                            <tr>
                              <th>대표이미지</th>
                              <th>관광지명</th>
                              <th>주소</th>
                              <th>위도</th>
                              <th>경도</th>
                            </tr>
                          </thead>
                          <tbody id="trip-list"></tbody>
                        </table>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane fade pt-4 me-4" id="v-pills-culture" role="tabpanel"
                    aria-labelledby="v-pills-culture-tab">
                    <h4>문화시설</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                      labore
                      et dolore magna aliqua. Ut enim ad minim veniam.</p>
                  </div>
                  <div class="tab-pane fade pt-4 me-4" id="v-pills-festival" role="tabpanel"
                    aria-labelledby="v-pills-festival-tab">
                    <h4>축제공연행사</h4>
                    <p> Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim
                      id
                      est laborum.</p>
                  </div>
                  <div class="tab-pane fade pt-4 me-4" id="v-pills-route" role="tabpanel"
                    aria-labelledby="v-pills-route-tab">
                    <h4>여행코스</h4>
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu.</p>
                  </div>
                  <div class="tab-pane fade pt-4 me-4" id="v-pills-leisure" role="tabpanel"
                    aria-labelledby="v-pills-leisure-tab">
                    <h4>레포츠</h4>
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu.</p>
                  </div>
                  <div class="tab-pane fade pt-4 me-4" id="v-pills-accommodation" role="tabpanel"
                    aria-labelledby="v-pills-accommodation-tab">
                    <h4>숙박</h4>
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu.</p>
                  </div>
                  <div class="tab-pane fade pt-4 me-4" id="v-pills-shopping" role="tabpanel"
                    aria-labelledby="v-pills-shopping-tab">
                    <h4>쇼핑</h4>
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu.</p>
                  </div>
                  <div class="tab-pane fade pt-4 me-4" id="v-pills-restaurant" role="tabpanel"
                    aria-labelledby="v-pills-restaurant-tab">
                    <h4>음식점</h4>
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu.</p>
                  </div>
                </div>
              </div>

            </div>

          </div>
          <!-- 관광지 검색 end -->
          </div>
        </main>
        <!-- End #main -->
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

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
          crossorigin="anonymous"></script>
        <script type="text/javascript"
          src="//dapi.kakao.com/v2/maps/sdk.js?appkey=dc53064806b919c3d372065ae0066466&libraries=services,clusterer,drawing"></script>
        <script src="https://kit.fontawesome.com/39f338dc6b.js" crossorigin="anonymous"></script>

        <!-- Template Main JS File -->
        <script src="../assets/js/key.js"></script>
        <script src="../assets/js/attractions.js"></script>
    </body>

    </html>