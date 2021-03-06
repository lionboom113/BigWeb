<%-- 
    Document   : homepage
    Created on : Jan 14, 2016, 1:59:15 PM
    Author     : thienpg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.0/css/swiper.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">  
    <link rel="stylesheet" href="css/homepage.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.0/js/swiper.jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  </head>
  <body>
    <div class="outer">
      <div class="inner navigation">
        <div class="float-left"> 
          <a class="info-link" href="loginPage">Đăng nhập</a>
          <a class="info-link" href="registerPage">Đăng ký</a> 
        </div>
        <div class="float-right" > <button class="btn btn-warning">ĐĂNG TIN MIỄN PHÍ</button> </div>
      </div>
      <div class="">
        <img class="banner" src="img/BiarBEMAT.png">
      </div>
      <div class="inner sp-dv">
        <a href="main"><button class="float-left btn btn-warning">Sản phẩm</button></a>
        <a href="main"><button class="float-right btn btn-warning"> Dịch vụ</button></a>

      </div>
      <div class="clear"></div>

      <div class="outer">
        <div  class = "search-navi">
          <select class="form-control">
            <option>Toàn quốc</option>
          </select> 
          <select class="form-control">
            <option>Chuyên mục</option>
          </select> 

          <input type="text" class="form-control"/> <button class="search-btn btn-primary btn">Tìm</button>
        </div>
        <div>
          <div class="swiper-container">
            <!-- Additional required wrapper -->
            <div class="swiper-wrapper">
              <!-- Slides -->
              <div class="swiper-slide"><div class="slide-demo">BANNER 1</div></div>
              <div class="swiper-slide"><div class="slide-demo">BANNER 2</div></div>
              <div class="swiper-slide"><div class="slide-demo">BANNER 3</div></div>
            </div>
            <!-- If we need pagination -->
            <div class="swiper-pagination"></div>

            <!-- If we need navigation buttons -->
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>

            <!-- If we need scrollbar -->
            <div class="swiper-scrollbar"></div>
          </div>
        </div>
        <script>
          var mySwiper = new Swiper('.swiper-container', {
            // Optional parameters
            direction: 'horizontal',
            loop: true,
            width: 500,
            height: 300,
            // If we need pagination
            pagination: '.swiper-pagination',
            // Navigation arrows
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev',
            // And if we need scrollbar
            scrollbar: '.swiper-scrollbar',
          })

        </script>
        <div>
          <img class="icon" src="img/bs.jpg">
          <img class="icon" src="img/bs.jpg">
          <img class="icon" src="img/bs.jpg">
          <img class="icon" src="img/bs.jpg">
          <img class="icon" src="img/bs.jpg">
          <img class="icon" src="img/bs.jpg">
          <img class="icon" src="img/bs.jpg">
        </div>
        <jsp:include page="/WEB-INF/footer.jsp"></jsp:include>
      </div>
    </div>


  </body>


</html>
