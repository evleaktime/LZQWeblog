<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>蓝咖之家</title>

    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">


 
  
    <style>
        .carousel{
            height: 400px;
            background-color: #000;
        }
        .carousel .item{
            height: 300px;
            background: #000;
        }
        .carousel img{
            width: 100%;
        }
          #com .col-md-4{
              text-align: center;
          }
    </style>
</head>
<body>

<!-- 顶部导航条 -->
<jsp:include page="top.jsp"></jsp:include>

  <div class="container"  id="com">
      <div class="row">
          <div class="col-md-4">
             <h2 align="center">Android</h2> <br><br><br>
              <p>移动互联网最时髦的职业</p>
                    <br><br><br>
              <p><a class="btn btn-primary btn-sm" href="bokezw.jsp">  去看看 </a> </p>
          </div>
          <div class="col-md-4">
            <h2 align="center">Ios</h2>  <br><br><br>
              <p>土豪，我们一起玩吧</p>
              <br><br><br>
              <p><a class="btn btn-primary btn-sm" href="bokezw.jsp">  去看看 </a> </p>
          </div>
          <div align="center" class="col-md-4">
             <h2>java</h2>
              <br><br><br>
              <p>这门语言你必须学</p>
              <br><br><br>
              <p><a class="btn btn-primary btn-sm" href="bokezw.jsp">  去看看 </a> </p>
          </div>
      </div>
  </div>

<br> <br> <br>

<div class="container"  id="com">
    <div class="row">
        <div class="col-md-4">
            <h2 align="center">Html</h2> <br><br><br>
            <p>最炫的前端工程师</p>
            <br><br><br>
            <p><a class="btn btn-primary btn-sm" href="bokezw.jsp">  去看看 </a> </p>
        </div>
        <div class="col-md-4">
            <h2 align="center">Linux</h2>  <br><br><br>
            <p>地球上用的第二多的操作系统</p>
            <br><br><br>
            <p><a class="btn btn-primary btn-sm" href="bokezw.jsp">  去看看 </a> </p>
        </div>
        <div align="center" class="col-md-4">
            <h2>新酷技术</h2>
            <br><br><br>
            <p>Write the code Change the world</p>
            <br><br><br>
            <p><a class="btn btn-primary btn-sm" href="bokezw.jsp">  去看看 </a> </p>
        </div>
    </div>
</div>

<br>

<!-- 底部版权声明-->
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>