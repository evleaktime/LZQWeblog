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



<!-- 注册-->
<form >
    <frameset>
        <center>
            <legend>

                <h1><b>欢迎你成为我们的一员</b></h1>
                <br/>
            </legend></center>
        <br/>

        <center>
            <table border="0" cellspacing="100" cellpadding="0"  >
                <h3>用户基本信息</h3>   <br>
                <tr>
                    <td >用户名</td>
                    <td ><input id="usernema"type="text"required="true"/></td>
                </tr>
                <tr>
                    <td>邮箱  </td>
                    <td><input id="email"type="text"required="ture"/></td>
                </tr>  &nbsp
                <tr>
                    <td>密码</td>
                    <td><input id="psw1"type="password"required="ture"onkeyup="checkStrength()"/></td>
                </tr>

                <tr>
                    <td >性别</td>
                    <td >
                        <select id="gender">
                            <option value=“男”>男</option>
                            <option value=“女”>女</option>

                        </select>
                    </td>
                </tr>
            </table>

            <br> <br>
            <a class="btn btn-primary btn-sm" href="input.html">  完成</a>  &nbsp &nbsp &nbsp
            &nbsp &nbsp
            <input type="reset" class="btn btn-primary btn-sm" value=重置>
        </center>
        <br/>
        <br/>
    </frameset>
</form>

<br><br>


<!-- 底部版权声明-->
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>