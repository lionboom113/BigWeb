<%-- 
    Document   : productpage
    Created on : Jan 14, 2016, 1:56:51 PM
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
    <link rel="stylesheet" href="css/productpage.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.0/js/swiper.jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  </head>

  <body>
    <jsp:include page="/WEB-INF/header.jsp"></jsp:include>


      <div class="row set-min">
        <div class="">
          <ol class="breadcrumb">
            <li><a href="#">Home</a></li>
            <li><a href="#">Library</a></li>
            <li class="active">Data</li>
          </ol>
        </div>

        <div class="img-show">
          <div class="product-img-big col-md-6 col-sm-6">
            <img src="img/34b1b1048b.jpeg">
          </div>
          <div class="product-img-thumb col-md-6 col-sm-6">
            <div class="thumb-box col-md-6 col-sm-6" ><img src="img/31611c051e.jpeg"></div>
            <div class="thumb-box col-md-6 col-sm-6"><img src="img/83f07119ee.jpeg"></div>
            <div class="thumb-box col-md-6 col-sm-6"><img src="img/34b1b1048b.jpeg"></div>
            <div class="thumb-box col-md-6 col-sm-6"><img src="img/babc42ab54.jpeg"></div>
          </div>
          <script>
            $(".thumb-box").hover(function () {
              var src = $(this).find("img").attr("src");
              $(".product-img-big").find("img").attr("src", src);
            });
          </script>
          <div class="clearfix"></div>
          <span class="title">Bán xe Ford Ranger Wildtrak 3.2 AT 4x4 2016 - 879.000.000đ</span>
          <div class="info">
            <ul>
              <li><i class="fa fa-adjust fa-fw"></i><strong>Tình trạng:</strong> Mới 100%</li>
              <li><i class="fa fa-rocket fa-fw"></i><strong>Số Km đã dùng:</strong> 0</li>
              <li><i class="fa fa-cog fa-fw"></i><strong>Động cơ:</strong> Dầu</li>
              <li><i class="fa fa-gears fa-fw"></i><strong>Dung tích:</strong> 3198</li>
              <li><i class="fa fa-tachometer fa-fw"></i><strong>Hộp số:</strong> Tự động</li>
              <li><i class="fa fa-wheelchair fa-fw"></i><strong>Chỗ ngồi:</strong> 5</li>
              <li><i class="fa fa-legal fa-fw"></i><strong>Năm sản xuất:</strong> 2016</li>
              <li><i class="fa fa-fighter-jet fa-fw"></i><strong>Xuất xứ:</strong> Nhập khẩu</li>
              <li><i class="fa fa-sun-o fa-fw"></i><strong>Màu sắc:</strong> Nhiều màu</li>
            </ul>
          </div>
          <div class="clearfix"></div>
          <div class="content alert alert-warning">
            * Động cơ 5 máy Turbo Diesel, TDCI, gài cầu điện, khóa vi sai cầu<br><br>
            * Số tự động 6 cấp, trợ lực điện, lội nước gần 1 mét.<br><br>
            * Công suất cực đại (Ps/ vòng/ Phút) 200/3000.<br><br>
            * Thắng đĩa  tang trống trước sau, vành mâm đúc 18”, 265/60R18<br><br>
            * An toàn 6 túi khí, camera  cảm biến trước sau, EBD, ABS, ESP.<br><br>
            * Kiểm soát chống lật xe, hỗ trợ đỗ đèo, Cruise control LWA <br><br>
            * Đèn pha tự động, day light, đèn sương mù,  gạt mưa tự động, <br><br>
            * gương chiếu hậu chỉnh điện, gập điện, sấy kính, điều chỉnh ngày và đêm<br><br>
            *  Điều hòa tự động, ghế da pha nỉ điều chỉnh điện 8 hướng<br><br>
            * Màn hình cảm ứng 8” kết nối USB, AUX, điều khiển âm thanh trên vo lăng<br><br>
            * Tiêu hao nhiên liệu 8.4 lít/ 100km<br><br>
            Liên hệ: 0938380696<br><br>
            www.newcityford.vn<br><br>
          </div>
        </div>
        <div class="contact_box_v2 contact_box_v2_b">
          <div class="left_arrow1"></div>
          <div class="left_arrow2"></div>
          <div id="contact_seller_inline">
            <div id="contact_seller">Liên hệ <span>Mr.Nam</span></div>
            <div id="contact_phone" class="btn btn-warning">Bấm để hiện số</div>
            <div id="contact_email" class="btn btn-warning">Gửi email</div>
          </div>
          <div class="mua-hang-an-toan">
            <p class="safe-title">MUA HÀNG AN TOÀN</p>
            <p class="safe-content">
              KHÔNG trả tiền trước khi nhận hàng.</br>
              Kiểm tra hàng cẩn thận, đặc biệt với hàng đắt tiền.</br>
              Hẹn gặp ở nơi công cộng.</br>
              Nếu bạn mua hàng hiệu, hãy gặp mặt tại cửa hàng để nhờ xác minh, tránh mua phải hàng giả.
            </p>
          </div>
          <div class="banner-right"></div>
        </div>
      </div>
    <jsp:include page="/WEB-INF/footer.jsp"></jsp:include>
  </body>


</html>
