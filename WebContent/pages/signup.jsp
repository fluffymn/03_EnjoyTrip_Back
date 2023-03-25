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
        <div class="col-md-8"></div>
        <section class="vw-50">
            <div>
                <br/>
                <br/>
                <br/>
                <br/>
            </div>
            <div class="container">
                <div class="input-form-backgroud row">
                  <div class="input-form col-md-5 mx-auto">
                    <h4 class="mb-4">회원가입</h4>
                    <form id="form-signup" class="validation-form" novalidate>
                      <input type="hidden" name="action" value="join" />
                      <div class="row">
                        <div class="col-md-6 mb-3">
                          <label for="username">이름</label>
                          <input type="text" class="form-control" id="username" name="username" placeholder="" value="" required>
                          <div class="invalid-feedback">
                            이름을 입력해주세요.
                          </div>
                        </div>
                        <div class="col-md-6 mb-3">
                          <label for="nickname">별명</label>
                          <input type="text" class="form-control" id="nickname" placeholder="" value="" required>
                          <div class="invalid-feedback">
                            별명을 입력해주세요.
                          </div>
                        </div>
                      </div>
                      
                      
                      <div class="mb-3">
                        <label for="userid">아이디</label>
                        <input type="userid" class="form-control" id="userid" name="userid" placeholder="userid" required>
                        <div class="invalid-feedback">
                          아이디를 입력해주세요.
                        </div>
                      </div>
                      
                      <div class="row">
                        <div class="mb-3">
                          <label for="userpwd">비밀번호</label>
                          <input type="password" class="form-control" id="userpwd" name="userpwd" placeholder="" value="" required>
                          <div class="invalid-feedback">
                            비밀번호를 입력해주세요.
                          </div>
                        </div>
                      </div>
                      
                      <div class="mb-3">
                        <label for="address">주소</label>
                        <input type="text" class="form-control" id="address" placeholder="서울특별시 강남구" required>
                        <div class="invalid-feedback">
                          주소를 입력해주세요.
                        </div>
                      </div>
            
                      <div class="mb-3">
                        <label for="address2">상세주소<span class="text-muted">&nbsp;(필수 아님)</span></label>
                        <input type="text" class="form-control" id="address2" placeholder="상세주소를 입력해주세요.">
                      </div>
            
                      <div class="row">
                        <div class="col-md-8 mb-3">
                          <label for="root">가입 경로</label>
                          <select class="custom-select d-block w-100" id="root">
                            <option value=""></option>
                            <option>검색</option>
                            <option>카페</option>
                          </select>
                          <div class="invalid-feedback">
                            가입 경로를 선택해주세요.
                          </div>
                        </div>
                        <div class="col-md-4 mb-3">
                          <label for="code">추천인 코드</label>
                          <input type="text" class="form-control" id="code" placeholder="" required>
                          <div class="invalid-feedback">
                            추천인 코드를 입력해주세요.
                          </div>
                        </div>
                      </div>
                      <hr class="mb-4">
                      <div class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input" id="aggrement" required>
                        <label class="custom-control-label" for="aggrement">개인정보 수집 및 이용에 동의합니다.</label>
                      </div>
                      <div class="mb-4"></div>
                      <button id="btn-signup" class="btn btn-primary btn-lg btn-block" type="submit"
                              style="background-color: #11C9AA; border-color: #11C9AA;">
                        가입하기
                      </button>
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

                document.querySelector("#btn-signup").addEventListener("click", function () {
                  let form = document.querySelector("#form-signup");
                  form.setAttribute("action", "${root}/user");
                  form.submit();
                });
              </script>
        </section>
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
