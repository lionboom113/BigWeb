<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
  <head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/newThread.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">
    <script type="text/javascript" src="js/bootstrap-filestyle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

  </head>
  <body>
    <jsp:include page="/WEB-INF/header.jsp"></jsp:include>

      <div class="newThread">
        <div class="groove ">    
          <table>
            <tr>
              <td colspan="3">
                Danh mục đăng tin:
              </td>
            </tr>
            <tr>
              <td colspan="2"> 
                <input type="text" class="form-control" placeholder="Chọn danh mục" class="form-control input-sm"> 
              </td>
            </tr>
            <tr>
              <td>
                Tỉnh thành:
              </td>
              <td>
                Số điện thoại
              </td>
              <td>
                Giá:
              </td>
            </tr>
            <tr>
              <td class="td">
                <select class="form-control" name="idprovinces">
                  <option value="0">Toàn quốc</option>
                  <option value="1">Hồ Chí Minh</option>
                  <option value="2">Hà Nội</option>
                  <option value="3">Đà Nẵng</option>
                  <option value="4">Cần Thơ</option>
                  <option value="5">Thừa Thiên Huế</option>
                  <option value="6">Hải Phòng</option>
                  <option value="41">Long An</option>
                  <option value="8">Bình Dương</option>
                  <option value="9">An Giang</option>
                  <option value="10">Bà Rịa - Vũng Tàu</option>
                  <option value="15">Bến Tre</option>
                  <option value="16">Bình Định</option>
                  <option value="17">Bình Phước</option>
                  <option value="18">Bình Thuận</option>
                  <option value="19">Cà Mau</option>
                  <option value="21">Đắk Lắk</option>
                  <option value="22">Đắk Nông</option>
                  <option value="24">Đồng Nai</option>
                  <option value="33">Hưng Yên</option>
                  <option value="34">Khánh Hoà</option>
                  <option value="38">Lâm Đồng</option>
                  <option value="42">Nam Định</option>
                  <option value="43">Nghệ An</option>
                  <option value="44">Ninh Bình</option>
                  <option value="45">Ninh Thuận</option>
                  <option value="47">Phú Yên</option>
                  <option value="49">Quảng Nam</option>
                  <option value="50">Quảng Ngãi</option>
                  <option value="51">Quảng Ninh</option>
                  <option value="52">Quảng Trị</option>
                  <option value="53">Sóc Trăng</option>
                  <option value="54">Sơn La</option>
                  <option value="55">Tây Ninh</option>
                  <option value="56">Thái Bình</option>
                  <option value="57">Thái Nguyên</option>
                  <option value="58">Thanh Hoá</option>
                  <option value="59">Tiền Giang</option>
                  <option value="60">Trà Vinh</option>
                  <option value="61">Tuyên Quang</option>
                  <option value="62">Vĩnh Long</option>
                  <option value="63">Vĩnh Phúc</option>
                  <option value="64">Yên Bái</option>
                </select>
              </td>
              <td class="td">
                <input type="text" class="form-control"> 
              </td>
              <td class="td">
                <input type="text" class="form-control"> 
              </td>
            </tr>
            <tr>
              <td colspan="3">
                Tiêu đề:
              </td>
            </tr>
            <tr>
              <td colspan="3">
                <input type="text" class="form-control "> 
              </td>
            </tr>

            <tr>
              <td colspan="3">
                Hình ảnh
              </td>
            </tr>
            <tr>
              <td colspan="3">
                <span class="file-input btn btn-primary btn-file">
                  Chọn hình&hellip; <input type="file" multiple>
                </span>
                <span class="file-input btn btn-primary btn-file">
                  Chọn hình&hellip; <input type="file" multiple>
                </span>
                <span class="file-input btn btn-primary btn-file">
                  Chọn hình&hellip; <input type="file" multiple>
                </span>
                <span class="file-input btn btn-primary btn-file">
                  Chọn hình&hellip; <input type="file" multiple>
                </span>
                <span class="file-input btn btn-primary btn-file">
                  Chọn hình&hellip; <input type="file" multiple>
                </span>
              </td>
            </tr>
            <tr>
              <td>
                Nội dung:
              </td>
            </tr>
            <tr>
              <td colspan="3"> 
                <textarea name="content" rows="6" class="form-control"></textarea>
              </td>
            </tr>

            <tr>
              <td></td>
              <td><button class="btn btn-New">Đăng tin mới</button></td>
              <td></td>
            </tr>


          </table>
        </div></div>
      <jsp:include page="/WEB-INF/footer.jsp"></jsp:include>
  </body>

</html>


<script>
$("#image1Upload").click(function () {
  $("#uploadImage1").click();
});
</script>