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
    <a href="#" class="nav__logo">Travel</a>

    <div class="nav__menu" id="nav-menu">
      <ul class="nav__list">
        <li class="nav__item">
          <a href="#france" class="nav__link">France</a>
        </li>
        <li class="nav__item">
          <a href="#usa" class="nav__link">USA</a>
        </li>
        <li class="nav__item">
          <a href="#uk" class="nav__link">UK</a>
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
        <h1 class="home__data-title">Explore The <br> Best <b>Citys <br>during pendamic</b></h1>
      </div>
    </div>
  </section>

  <!--==================== ABOUT ====================-->
  <section class="about section" id="about">
    <div class="about__container container grid">
      <div class="about__data">
        <h2 class="section__title about__title">이 사이트는 <br> About The Best Beaches</h2>
        <p class="about__description">설명~~~
        </p>
      </div>

      <div class="about__img">
        <div class="about__img-overlay">
          <img src="assets/img/about1.jpg" alt="" class="about__img-one">
        </div>

        <div class="about__img-overlay">
          <img src="assets/img/about2.jpg" alt="" class="about__img-two">
        </div>
      </div>
    </div>
  </section>


  <!--==================== EXPERIENCE ====================-->
  <section class="experience section">
    <h2 class="section__title">현재 여행 갈 수 있는 국가 <br> We Will Serve You</h2>

<%--    수치 적기--%>
    <div class="experience__container container grid">
      <div class="experience__content grid">
        <div class="experience__data">
          <h2 class="experience__number">20</h2>
          <span class="experience__description">Year <br> Experience</span>
        </div>

        <div class="experience__data">
          <h2 class="experience__number">75</h2>
          <span class="experience__description">Complete <br> tours</span>
        </div>

        <div class="experience__data">
          <h2 class="experience__number">650+</h2>
          <span class="experience__description">Tourist <br> Destination</span>
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
      <!--==================== PLACES CARD 1====================-->
      <div class="place__card">
        <img src="assets/img/ny.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title">미국</h3>
          </div>
        </div>
      </div>

      <!--==================== PLACES CARD 2====================-->
<%--      사진 크기 조절 필요--%>
      <div class="place__card">
        <img src="assets/img/au.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title">호주</h3>
          </div>
        </div>
      </div>

      <!--==================== PLACES CARD 3====================-->
      <div class="place__card">
        <img src="assets/img/uk.jpg" alt="" class="place__img">
        <div class="place__content">

          <div class="place__data">
            <h3 class="place__title">영국</h3>
          </div>
        </div>
      </div>

      <!--==================== PLACES CARD 4====================-->
      <div class="place__card">
        <img src="assets/img/fr.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title">프랑스</h3>
          </div>
        </div>

      </div>

      <!--==================== PLACES CARD 5====================-->
      <div class="place__card">
        <img src="assets/img/arb.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title">아랍</h3>
          </div>
        </div>
      </div>

      <!--==================== PLACES CARD 6====================-->
      <div class="place__card">
        <img src="assets/img/place5.jpg" alt="" class="place__img">
        <div class="place__content">
          <div class="place__data">
            <h3 class="place__title">필리핀</h3>
          </div>
        </div>

      </div>
    </div>

  </section>

  <!--==================== SUBSCRIBE ====================-->
  <section class="subscribe section">
    <div class="subscribe__bg">
      <div class="subscribe__container container">
        <h2 class="section__title subscribe__title">검색?? 일단 남겨둘게<br></h2>
        <p class="subscribe__description">Subscribe to our newsletter and get a
          special 30% discount.
        </p>

        <form action="" class="subscribe__form">
          <input type="text" placeholder="Enter email" class="subscribe__input">

          <button class="button">
            Subscribe
          </button>
        </form>
      </div>
    </div>
  </section>
  <!--==================== SPONSORS ====================-->
<%--  삭제해도 좋고 아니어도 좋고 추후 결절--%>
  <section class="sponsor section">
    <div class="sponsor__container container grid">
      <div class="sponsor__content">
        <img src="assets/img/sponsors1.png" alt="" class="sponsor__img">
      </div>
      <div class="sponsor__content">
        <img src="assets/img/sponsors2.png" alt="" class="sponsor__img">
      </div>
      <div class="sponsor__content">
        <img src="assets/img/sponsors3.png" alt="" class="sponsor__img">
      </div>
      <div class="sponsor__content">
        <img src="assets/img/sponsors4.png" alt="" class="sponsor__img">
      </div>
      <div class="sponsor__content">
        <img src="assets/img/sponsors5.png" alt="" class="sponsor__img">
      </div>
    </div>
  </section>
</main>

<!--=============== FOOTER ===============-->
<%--푸터 디자인 수정 하이퍼링크 수정--%>
<footer class="footer section">
  <div class="footer__container container grid">
    <div class="footer__content grid">
      <div class="footer__data">
        <h3 class="footer__title">Travel</h3>
        <p class="footer__description">Travel you choose the<br>
          destination, we offer you the<br>
          experience.</p>
        <div>
          <a href="https://www.facebook.com/" target="_blank" class="footer__social">
            <i class="ri-facebook-box-fill"></i>
          </a>
          <a href="https://twitter.com/" target="_blank" class="footer__social">
            <i class="ri-twitter-fill"></i>
          </a>
          <a href="https://www.instagram.com/" target="_blank" class="footer__social">
            <i class="ri-instagram-fill"></i>
          </a>
          <a href="https://www.youtube.com/" target="_blank" class="footer__social">
            <i class="ri-youtube-fill"></i>
          </a>
        </div>
      </div>
      <div class="footer__data">
        <h3 class="footer__subtitle">Place</h3>
        <ul>
          <li class="footer__item">
            <a href="#" class="footer__link">France</a>
          </li>
          <li class="footer__item">
            <a href="#" class="footer__link">USA</a>
          </li>
          <li class="footer__item">
            <a href="#" class="footer__link">UK</a>
          </li>
          <li class="footer__item">
            <a href="#" class="footer__link">Arab</a>
          </li>
          <li class="footer__item">
            <a href="#" class="footer__link">Philippines</a>
          </li>
          <li class="footer__item">
            <a href="#" class="footer__link">Australia</a>
          </li>
        </ul>
      </div>
    </div>

    <div class="footer__rights">
      <p class="footer__copy">&#169; 2021 devjade. All rigths reserved.</p>
      <div class="footer__terms">
        <a href="#" class="footer__terms-link">Terms & Agreements</a>
        <a href="#" class="footer__terms-link">Privacy Policy</a>
      </div>
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


















<%--<html>--%>
<%--  <head>--%>
<%--    <title>$Title$</title>--%>
<%--  </head>--%>
<%--  <body>--%>
<%--  <a href="./Hello.test" methods="get">Servlet으로 넘어갑니다.</a>--%>
<%--  $END$--%>
<%--  </body>--%>
<%--</html>--%>
