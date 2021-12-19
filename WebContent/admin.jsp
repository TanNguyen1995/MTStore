<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<link rel="stylesheet" href="admin.css">
<title>MT team</title>
</head>
<body>
<div id="body-left">
    <div id="content">
    <h1>MT TEAM</h1>
    <p><i class="fas fa-id-card"></i><a href="#"> Thành viên</a></p> 
    <p><i class="fas fa-user-tie"></i><a href="#"> Nhân viên quản lý</a></p>
    </div>
    <img src="https://cellphones.com.vn/sforum/wp-content/uploads/2020/08/nathan-ergang-qS9W_cuRKfI-unsplash.jpg" alt="">
</div>
<div id="body-right">
    <img src="https://www.invert.vn/media/uploads/uploads/08213636-vinhomes-central-park.jpg" alt="">
    <div id="top">
    	<a >Chào ${sessionScope.username}</a>
        <a href="#"><i class="fas fa-id-card"></i></a>
        <a href="#"><i class="fas fa-user-tie"></i>
        <a href="/PRJ321x/index.jsp"> Logout </a>
    </div>
    <div id="staff-table">
        <table id="top-table">    
        <th> Thành viên trong nhóm</th>
        </table>
        <table id="text-table">    
            <tr>
                <th>ID</th>
                <th>Họ Tên</th>
                <th>Mã số thành viên</th>
                <th>Bộ phận</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Minh Tân</td>
                <td>A1</td>
                <td>Quản lý</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Thành viên 1</td>
                <td>A2</td>
                <td>Bộ Phận 1</td>
            </tr>
        </table>
    </div>
</div> 
</body>
</html>