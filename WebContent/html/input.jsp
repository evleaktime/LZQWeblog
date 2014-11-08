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

    </style>
</head>
<body>

<!-- 顶部导航条 -->

<jsp:include page="top.jsp"></jsp:include>



 <!-- 登陆 -->


<form>
<frameset >
    <center>
        <legend>

            <h1 > <b>登录</b></h1>
            <br/>
        </legend>
        <br/>


         <br><br>

        <table>
            <tr>
                <td>用户名</td>
                <td><input type="name" class="form-control" id="exampleInputusername" placeholder="Enter username"></td>
                <td><font color="red"/>*</td>
            </tr>
            <tr>
                <td>密码</td>
                <td><input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password"></td>
                <td><font color="red">*</font><span id="strength"></span></td>
            </tr>
        </table>
        <br> <br>
        <a class="btn btn-primary btn-sm" href="../index.jsp"> 登陆</a>  &nbsp &nbsp &nbsp
        <input type="reset"class="btn btn-primary btn-sm" value=重置>
    </center>
</frameset>
</form>


<br><br><br><br><br> <br> <br> <br> <br> <br>
<!-- 底部版权声明-->

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>