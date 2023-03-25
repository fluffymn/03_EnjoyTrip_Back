<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<div id="header" class="fixed-top">
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
            <c:if test="${not empty userinfo }">
            <li>
              <a class="nav-link scrollto" href="pages/mypage.jsp"
                >마이페이지</a
              >
            </li>
            </c:if>
            
            <c:if test="${empty userinfo }">
            <li>
              <a class="nav-link scrollto" href="pages/signin.jsp">로그인</a>
            </li>
            </c:if>
            
            <c:if test="${not empty userinfo }">
            <li>
              <a class="nav-link scrollto" href="user?action=logout">로그아웃</a>
            </li>
            </c:if>
          </ul>
          <i class="bi bi-list mobile-nav-toggle"></i>
        </nav>
        <!-- .navbar -->
      </div>
    </div>
