<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
  <head>
    <title>My Site</title>		
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/header.css">
    <!-- Optional theme -->
    <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">


  </head>
  <body>

    <div class="container">
      <div class="logo"></div>
      <div class="col-sm-9 pull-right">
        <div class="col-sm-9">
          <form class="header">

            <div class="input-group">
              <input type="text" style="width: 350px" class="form-control" placeholder="Nhập từ khóa">
              <select class="form-control">
                <option>Toàn quốc</option>
              </select> 
              <button class=" btn btn-default btn-search" type="button"></button>
            </div>
          </form>
        </div>
        <div class="col-sm-3">
          <a href="loginPage">Đăng nhập</a> |
          <a href="registerPage">Đăng ký</a> <br>				
        </div>

      </div>
    </div>
  </body>
</html>