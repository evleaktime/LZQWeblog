<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>蓝咖之家</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

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

    </style>
</head>
<body>

<!-- 顶部导航条 -->
<nav class="navbar navbar-default navbar-inverse navbar-fixed-t  op" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.jsp">蓝咖之家</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="index.jsp">首页</a></li>
                <li><a href="html/boke.jsp">博客</a></li>
                <li><a href="html/quest.jsp">提问</a></li>
            </ul>
            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">搜索</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="html/register.jsp">注册</a></li>
                <li><a href="html/input.jsp">登陆</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>



<!-- 滚动栏目 -->
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="/Users/zhanmuqiao/Desktop/Apple.png" alt="0 slide">
            <div class="carousel-caption">
                ...
            </div>
        </div>
        <div class="item">
            <img src="/Users/zhanmuqiao/Desktop/nexus.png" alt="1 slide">
            <div class="carousel-caption">
                ...
            </div>
        </div>
        <div class="item">
            <img src="/Users/zhanmuqiao/Desktop/Lumia.png" alt="2 slide">
            <div class="carousel-caption">
                ...
            </div>
        </div>
        ...
    </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
        <span class="sr-only">上一页</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
        <span class="sr-only">下一页</span>
    </a>
</div>

<!-- 热门博客-->
<div>
    <div align="center" class="col-md-6">
        <h1>最新动态</h1>

           <br>
           <br>
           <br>
           <br>
           <br>
    </div>
<br>
    <div align="center" class="col-md-6">
        <h1>热门博客</h1>
           <br>
           <br>
           <br>
           <br>
           <br>
    </div>

</div>
<br><br><br>
       <!-- 底部版权声明-->
    <hr class="divider">
       <footer>
       <p class="pull-right"> <a href="#top"> 回到顶部</a></p>
       <p>Copyright ©2014 蓝之青工作室.All Rights Reserved.</p>
       </footer>
       <script src="js/jquery-1.11.1.min.js"></script>
       <script src="js/bootstrap.min.js"></script>

</body>
</html>