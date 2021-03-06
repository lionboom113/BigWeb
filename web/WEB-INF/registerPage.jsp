<%-- 
    Document   : registerPage
    Created on : Jan 14, 2016, 1:57:32 PM
    Author     : thienpg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/registerPage.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  </head>
  <body>
    <jsp:include page="/WEB-INF/header.jsp"></jsp:include>


      <div class="signup">
        <label style="font-size: 20px" >ĐĂNG KÝ THÀNH VIÊN</label>
        <br/>
        <div class="groove ">    
          <table>
            <tr>
              <td>
                Tên tài khoản:
              </td>
              <td colspan="3"> 
                <input type="text" class="form-control input-sm"> 
              </td>
            </tr>

            <tr>
              <td>
                Email:
              </td>
              <td colspan="3">
                <input type="text" class="form-control input-sm"> 
              </td>
            </tr>
            <tr>
              <td>
                Họ tên:
              </td>
              <td colspan="3"> 
                <input type="text" class="form-control input-sm"> 
              </td>
            </tr>

            <tr>
              <td>
                Mật khẩu:
              </td>
              <td colspan="3">
                <input type="text" class="form-control input-sm"> 
              </td>
            </tr>
            <tr>
              <td>
                Nhập lại mật khẩu:
              </td>
              <td colspan="3"> 
                <input type="text" class="form-control input-sm"> 
              </td>
            </tr>

            <tr>
              <td>
                Giới tính:
              </td>
              <td colspan="3">
                <select class="form-control input-sm" name="gender">
                  <option value="1" >Nam</option>
                  <option value="0" >Nữ</option>
                </select>

              </td>
            </tr>
            <tr>
              <td>
                Ngày sinh:
              </td>
              <td> 
                <input type="text" name="dob_day" value="" class="input-sm form-control col-xs-1" placeholder="Ngày" size="2" maxlength="2">
              </td>
              <td>
                <select name="thang" class="form-control input-sm col-xs-2" >
                  <option value="0" selected="selected">Tháng</option>
                  <option value="1">Tháng một</option>
                  <option value="2">Tháng hai</option>
                  <option value="3">Tháng ba</option>
                  <option value="4">Tháng tư</option>
                  <option value="5">Tháng năm</option>
                  <option value="6">Tháng sáu</option>
                  <option value="7">Tháng bảy</option>
                  <option value="8">Tháng tám</option>
                  <option value="9">Tháng chín</option>
                  <option value="10">Tháng mười</option>
                  <option value="11">Tháng mười một</option>
                  <option value="12">Tháng mười hai</option>
                </select>
              </td>

              <td>
                <input type="text" name="dob_year" value="" class="form-control input-sm col-xs-2" placeholder="Năm" size="4" maxlength="4">



              </td>
            </tr>

            <tr>
              <td>
                Số điện thoại:
              </td>
              <td colspan="3">
                <input type="text" class="form-control input-sm"> 
              </td>
            </tr>
            <tr>
              <td>
                Tỉnh thành:
              </td>
              <td colspan="3"> 
                <select name="idprovinces" class="form-control input-sm">
                  <option value = ''>- - Chọn địa điểm - -</option>
                  <option value = "1">--Hồ Chí Minh</option><option value = "2">--Hà Nội</option><option value = "3">--Đà Nẵng</option><option value = "4">--Cần Thơ</option><option value = "5">--Thừa Thiên Huế</option><option value = "6">--Hải Phòng</option><option value = "41">--Long An</option><option value = "8">--Bình Dương</option><option value = "9">--An Giang</option><option value = "10">--Bà Rịa - Vũng Tàu</option><option value = "15">--Bến Tre</option><option value = "16">--Bình Định</option><option value = "17">--Bình Phước</option><option value = "18">--Bình Thuận</option><option value = "19">--Cà Mau</option><option value = "21">--Đắk Lắk</option><option value = "22">--Đắk Nông</option><option value = "24">--Đồng Nai</option><option value = "33">--Hưng Yên</option><option value = "34">--Khánh Hoà</option><option value = "38">--Lâm Đồng</option><option value = "42">--Nam Định</option><option value = "43">--Nghệ An</option><option value = "44">--Ninh Bình</option><option value = "45">--Ninh Thuận</option><option value = "47">--Phú Yên</option><option value = "49">--Quảng Nam</option><option value = "50">--Quảng Ngãi</option><option value = "51">--Quảng Ninh</option><option value = "52">--Quảng Trị</option><option value = "53">--Sóc Trăng</option><option value = "54">--Sơn La</option><option value = "55">--Tây Ninh</option><option value = "56">--Thái Bình</option><option value = "57">--Thái Nguyên</option><option value = "58">--Thanh Hoá</option><option value = "59">--Tiền Giang</option><option value = "60">--Trà Vinh</option><option value = "61">--Tuyên Quang</option><option value = "62">--Vĩnh Long</option><option value = "63">--Vĩnh Phúc</option><option value = "64">--Yên Bái</option>     </select> 
              </td>
            </tr>

            <tr>
              <td>
                Mã xác nhận:
              </td>
              <td colspan="3">
                <img  src="http://www.totdoi.vn/data/Captcha/1452585769.2366.jpg" style="width: 150; height: 40; border: 0;margin: 10px" alt=" " /><br/>
                <input type="text" name="captcha" id="recaptcha_response_field" class="form-control input-sm" autocomplete="off" style="width:150px; height:30px; margin-top:5px;">

              </td>
            </tr>
            <tr>
              <td colspan="4" align="center">
                <input type="checkbox" name="agree" value="1" id="ctrl_agree" class="Disabler"> Tôi đồng ý với
                <a href="http://www.v.com" target="_blank">Điều khoản sử dụng</a> của V.com
              </td>
            </tr>
            <tr>
              <td colspan="4" align="center">
                <input type="submit" value="Đăng ký"  class="btn btn-primary"  > 
              </td>
            </tr>
          </table>
        </div> </div>
      <jsp:include page="/WEB-INF/footer.jsp"></jsp:include>
  </body>
</html>

