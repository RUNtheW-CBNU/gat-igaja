<%--
  Created by IntelliJ IDEA.
  User: hanbikim
  Date: 2022/05/23
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!--=============== FAVICON ===============-->
  <!-- <link rel="shortcut icon" href="../../../../../Downloads/runtheW/assets/img/favicon.png" type="image/png"> -->

  <!--=============== REMIXICONS ===============-->
  <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">

  <!--=============== SWIPER CSS ===============-->
  <link rel="stylesheet" href="assets/css/swiper-bundle.min.css">

  <!--=============== CSS ===============-->
  <link rel="stylesheet" href="assets/css/styles.css">

  <title>Travel</title>
</head>
<body>
<header class="header" id="header">
  <nav class="nav container">
    <a href="#" class="nav__logo">Gat-i Gaja</a>

    <div class="nav__menu" id="nav-menu">
      <ul class="nav__list">
        <li class="nav__item">
          <a href="#uk" class="nav__link">UK</a>
        </li>
        <li class="nav__item">
          <a href="#france" class="nav__link">France</a>
        </li>
        <li class="nav__item">
          <a href="#arab" class="nav__link">Arab</a>
        </li>
        <li class="nav__item">
          <a href="#philippines" class="nav__link">Philippines</a>
        </li>
        <li class="nav__item">
          <a href="#australia" class="nav__link">Australia</a>
        </li>
        <li class="nav__item">
          <a href="#usa" class="nav__link">USA</a>
        </li>
      </ul>

      <div class="nav__dark">
        <!-- Theme change button -->
        <span class="change-theme-name">Dark mode</span>
        <i class="ri-moon-line change-theme" id="theme-button"></i>
      </div>

      <i class="ri-close-line nav__close" id="nav-close"></i>
    </div>

    <div class="nav__toggle" id="nav-toggle">
      <i class="ri-function-line"></i>
    </div>
  </nav>
</header>

<main class="main">
  <!--==================== HOME ====================-->
  <section class="home" id="home">
    <img src="assets/img/goldengate.jpg" alt="" class="home__img">

    <div class="home__container container grid">
      <div class="home__data">
        <span class="home__data-subtitle">COVID-19</span>
        <h1 class="home__data-title">Explore The <br> Best <b>Cities <br>during the pandemic</b></h1>
      </div>
    </div>
  </section>

  <!--==================== ABOUT ====================-->
  <section class="about section" id="about">
    <div class="about__container container grid">
      <div class="about__data">
        <h2 class="section__title about__title">Gat-i Gaja </h2>
        <p class="about__description">"Gat-i Gaja, 같이 가자"는 COVID-19 입국 제한이 풀린 나라들의 여행 정보를 정리한 사이트입니다.
          입국이 가능한 많은 국가 중 영국, 프랑스, 아랍, 필리핀, 호주, 미국에 대한 정보를 제공합니다.
        </p>
      </div>

      <div class="about__img">
        <div class="about__img-overlay">
          <img src="assets/img/burj.jpg" alt="" class="about__img-one">
        </div>

        <div class="about__img-overlay">
          <img src="assets/img/los.jpg" alt="" class="about__img-two">
        </div>
      </div>
    </div>
  </section>


  <!--==================== EXPERIENCE ====================-->
  <section class="experience section">
    <h2 class="section__title">현재 여행 갈 수 있는 국가</h2>

    <div class="experience__container container grid" style="text-align: center">
      <div class="experience__content grid">
        <div class="experience__data">
          <h2 class="experience__number">25</h2>
          <span class="experience__description">백신접종 <br>조건부 입국 허용 국가</span>
        </div>
        <div class="experience__data">
          <h2 class="experience__number" >14</h2>
          <span class="experience__description">격리 조치 국가</span>
        </div>
        <div class="experience__data">
          <h2 class="experience__number">84</h2>
          <span class="experience__description">총 여행 가능 국가</span>
        </div>
      </div>
    </div>
  </section>




  <!--==================== PLACES ====================-->
<%--  글자 위치 글자 색 수정 필요--%>
<%--  하이퍼 링크 추가하기--%>

  <section class="place section" id="place">
    <h2 class="section__title">Choose Your Place</h2>

    <div class="place__container container grid">
      <div class="place__card">
        <img src="assets/img/uk.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title"  style="margin-top: 7.5em;">영국</h3>
          </div>
        </div>
      </div>

      <div class="place__card">
        <img src="assets/img/fr.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title"  style="margin-top: 7.5em;" >프랑스</h3>
          </div>
        </div>
      </div>

      <div class="place__card">
        <img src="assets/img/arb.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title"  style="margin-top: 7.5em;">아랍</h3>
          </div>
        </div>
      </div>

      <div class="place__card">
        <img src="assets/img/place5.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title"  style="margin-top: 7.5em;">필리핀</h3>
          </div>
        </div>
      </div>

      <div class="place__card">
        <img src="assets/img/au1.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title" style="margin-top: 7.5em;">호주</h3>
          </div>
        </div>
      </div>

      <div class="place__card">
        <img src="assets/img/ny.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title"  style="margin-top: 7.5em;">미국</h3>
          </div>
        </div>
      </div>
    </div>

  </section>
</main>

<!--=============== FOOTER ===============-->
<footer class="footer section">
  <div class="footer__container container grid">
    <div class="footer__content grid">
      <div class="footer__data">
        <h3 class="footer__title">Gat-i Gaja</h3>
        <p class="footer__description">청춘은 여행이다.<br>
          찢어진 주머니에 두 손을 내리꽂은 채<br> 그저 길을 떠나도 좋은 것이다.</p>
      </div>
      <div class="footer__data">
        <h3 class="footer__subtitle">Place</h3>
        <div style="margin-right:50px; float:left">
          <ul>
            <li class="footer__item">
              <a href="#" class="footer__link">UK</a>
            </li>
            <li class="footer__item">
              <a href="#" class="footer__link">France</a>
            </li>
            <li class="footer__item">
              <a href="#" class="footer__link">Arab</a>
            </li>
          </ul>
        </div>
        <div style="float:right">
          <ul>
            <li class="footer__item">
              <a href="#" class="footer__link">Philippines</a>
            </li>
            <li class="footer__item">
              <a href="#" class="footer__link">Australia</a>
            </li>
            <li class="footer__item">
              <a href="#" class="footer__link">USA</a>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <div class="footer__rights">
      <p class="footer__copy">RuntheW</p>
    </div>
  </div>

</footer>

<!--=============== SCROLL UP ===============-->
<a href="#" class="scrollup" id="scroll-up">
  <i class="ri-arrow-up-line scrollup__icon"></i>
</a>
<!--=============== SCROLL REVEAL ===========-->
<script src="assets/js/scrollreveal.min.js"></script>
<!--=============== SWIPER JS ===============-->
<script src="assets/js/swiper-bundle.min.js"></script>

<!--=============== MAIN JS ===============-->
<script src="assets/js/main.js"></script>
</body>
</html>

















