<%-- 
    Document   : main
    Created on : Jan 14, 2016, 1:54:10 PM
    Author     : gdttuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
  <head>
    <title>My Site</title>		
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">
    <!-- Optional theme -->
    <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">

  </head>
  <body>
    <jsp:include page="/WEB-INF/header.jsp"></jsp:include>

      <div class="container" style="margin: auto">		
        <div class="col-sm-2">			
          <div class="nav-bar groove">
            <ul class="nav nav-pills nav-stacked">											
              <li><a href="#">Cate 1</a>
                <ul class="nav nav-pills nav-stacked" style="margin-left: 30px" >
                  <li><a href="#">Sub cate 1</a> </li>
                  <li><a href="#">Sub cate 2</a> </li>
                </ul>
              </li>
              <li><a href="#">Cate 2</a>
                <ul class="nav nav-pills nav-stacked" style="margin-left: 30px" >
                  <li><a href="#">Sub cate 1</a> </li>
                  <li><a href="#">Sub cate 2</a> </li>
                </ul>
              </li>
              <li><a href="#">Cate 3</a></li>
              <ul class="nav nav-pills nav-stacked" style="margin-left: 30px" >
                <li><a href="#">Sub cate 1</a> </li>
                <li><a href="#">Sub cate 2</a> </li>
              </ul>
              <li><a href="#">Cate 4</a></li>

            </ul>
          </div>
        </div>
        <div class="col-sm-8 ">



          <div class="title fluid">TIN MỚI NHẤT</div>			

          <div class="col-sm-3 col-sm-offset-9" style="padding-right: 0px;">
            <div class="dropdown">
              <button class="btn btn-primary dropdown-toggle pull-right" type="button" data-toggle="dropdown"> Chọn địa điểm ...
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu">
                <li><a href="#">HCM</a></li>
                <li><a href="#">HN</a></li>
                <li><a href="#">DN</a></li>
              </ul>
            </div>
          </div>

          <div class="item">
            <div class="product-image thumbnail">
              <div class="">
                <a href="productpage"><img src="http://static.chotot.com.vn/listing_thumbs/12/dien-thoai-di-dong-sony-z3-bo-nho-trong-32g-1275597082.jpg" alt="aaa" title="" /></a>
              </div>
            </div>
            <div class="row">

              <div class="product-info">
                <a href="productpage">Sony z3 bộ nhớ trong 32G</a>
                <p>5.000.000 đ</p>
                <p><cite>Điện thoại di động ở Quận 6</cite></p>
              </div>
              <div class="col-sm-2 col-md-2 col-lg-2 pull-right">3 phút trước</div>

            </div>
          </div>
          <hr/>
          <div class="item">
            <div class="product-image thumbnail">
              <div class="">
                <a href="productpage"><img src="http://static.chotot.com.vn/listing_thumbs/12/do-dung-van-phong-may-fax-moi-chua-su-dung-1298678923.jpg" alt="aaa" title="" /></a>
              </div>
            </div>
            <div class="row">
              <div class="product-info">
                <a href="productpage">Sony z3 bộ nhớ trong 32G</a>
                <p>5.000.000 đ</p>
                <p><cite>Điện thoại di động ở Quận 6</cite></p>
              </div>
              <div class="col-sm-2 col-md-2 col-lg-2 pull-right">3 phút trước</div>

            </div>

          </div>
          <hr/>

          <div class="item">
            <div class="product-image thumbnail">
              <a href="productpage"><img src="/sds" alt="aaa" title="" /></a>

            </div>
            <div class="row">
              <div class="product-info">
                <a href="productpage">Sony z3 bộ nhớ trong 32G</a>
                <p>5.000.000 đ</p>
                <p><cite>Điện thoại di động ở Quận 6</cite></p>
              </div>
              <div class="col-sm-2 col-md-2 col-lg-2 pull-right">3 phút trước</div>

            </div>
          </div>
        </div>
        <div class="col-sm-2 col-md-2">
          <div style="background-color: orange; width:100%; height:80%" class=" banner-right">

          </div>
        </div>
      </div>
    <jsp:include page="/WEB-INF/footer.jsp"></jsp:include>
    <script src="js/main.js"></script>
  </body>
</html>