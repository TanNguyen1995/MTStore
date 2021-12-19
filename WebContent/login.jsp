<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="index.css">
    <title>Đăng nhập</title>
</head>
<body id="login">
    <div id="left-login">
        <form id="login-sign" action="login" method="post">
            <h1>Đăng nhập</h1>
            <input class="input" type="text" name = "user" placeholder="Nhập Email">
            <input class="input" type="text" name = "password" placeholder="Nhập Mật khẩu"></br>
            <p id='error'>${sessionScope.error}</p> 
            <input type="checkbox"><span> Ghi nhớ</span> </br>
            <input id="submit" type="submit" value="Login" ></br>
            <a href="#">Bạn quên mật khẩu ? </a>
        </form>
    </div>
    <div id="right-login">
        <div id="content">
            <h1> CHÀO BẠN QUAY LẠI</h1>
            <p> Vui lòng nhập thông tin của bạn để vào trang web</p>
        </div>
    </div>
</body>
</html>