<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
  <head>
    <title>ĐĂNG NHẬP</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/loginPage.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">

    <script type="text/javascript" src="js/bootstrap-filestyle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

  </head>
  <body>
    <jsp:include page="/WEB-INF/header.jsp"></jsp:include>

      <div class="loginPage">

        <div style="margin-bottom: 10px;
             font-size: 16px;
             font-weight: bold; line-height: 18px;">ĐĂNG NHẬP</div>
        <div class="groove">    
          <form action="LoginServlet" method="POST">
            <table>
              <tr>
                <td class="alignRight">
                  Tên đăng nhập:
                </td>
                <td>
                  <input type="text" name="txtUsername" class="form-control" placeholder="Tên đăng nhập" class="form-control input-sm"> 
                </td>
              </tr>
              <tr>
                <td> 
                  Mật khẩu:
                </td>
                <td>
                  <input type="text" name="txtPassword" class="form-control" placeholder="Mật khẩu" class="form-control input-sm"> 
                </td>
              </tr>

              <tr>
                <td></td>
                <td><button name="btnLogin" class="btn btn-New">Đăng nhập</button></td>
              </tr>
              <tr>
                <td class="alignRight">
                </td>
                <td>
                  <a href="http://www.totdoi.vn/register">Đăng ký thành viên</a> | <a href="http://www.totdoi.vn/register">Quên mật khẩu?</a>
                </td>
              </tr>


            </table>
          </form>
        </div></div>
      <jsp:include page="/WEB-INF/footer.jsp"></jsp:include>
  </body>

</html>

