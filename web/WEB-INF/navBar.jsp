<%-- 
    Document   : navBar
    Created on : Jan 14, 2016, 1:10:19 PM
    Author     : baongoc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nav bar</title>        
        <link rel="stylesheet" href="${pageContext.request.contextPath}/html/web/css/navBar.css">
        <!--<link rel="stylesheet" href="${pageContext.request.contextPath}/navBar.css">-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/html/web/css/bootstrap-submenu.min.css">


    </head>
    <body>
        <div class="col-sm-2 groove">


            <div class="title">Danh Mục Rao Vặt</div>			

            <div class="nav-bar groove" >
                <ul data-submenu style="/*display: list-item*/" role="menu" class=" main-cate nav nav-pills nav-stacked">											
                    <li class="dropdown-submenu" ><a href="#">Cate 1</a>
                        <ul class=" nav nav-pills nav-stacked dropdown-menu"  >
                            <li class=""><a href="#">Sub cate 1</a> </li>
                            <li class=""><a href="#">Sub cate 2</a> </li>
                        </ul>
                    </li>
                    <li class="dropdown-submenu"><a href="#">Cate 2</a>
                        <ul class=" nav nav-pills nav-stacked dropdown-menu-right"  >
                            <li><a href="#">Sub cate 1</a> </li>
                            <li><a href="#">Sub cate 2</a> </li>
                        </ul>
                    </li>
                    <li><a href="#">Cate 3</a>
                        <ul class="nav nav-pills nav-stacked"  >
                            <li><a href="#">Sub cate 1</a> </li>
                            <li><a href="#">Sub cate 2</a> </li>
                        </ul>
                    </li>
                    <li><a href="#">Cate 4</a></li>

                </ul>
            </div>
        </div>


        <script src="${pageContext.request.contextPath}/html/web/js/main.js"></script>
        <div class="sub-cate">

        </div>

        <script src="${pageContext.request.contextPath}/html/web/js/bootstrap-submenu.js" defer></script>
        
    </body>
</html>
