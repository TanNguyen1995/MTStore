<%@ page language="java" contentType="text/html; charset= UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div id="body">
    <div id= product>
    <c:forEach items ="${listP}" var ="o" >
        <div class = infomation>
            <a href="#">
                <h1> ${o.product_name}</h1>
                <h1> ${o.product_price} </h1>
                <img src="${o.product_img}" alt="">
            </a>
        </div>
      </c:forEach>  
        <div id="pagination">
            <a href="#">«</a>
            <a href="#" class="active">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#">4</a>
            <a href="#">5</a>
            <a href="#">6</a>
            <a href="#">7</a>
            <a href="#">8</a>
            <a href="#">9</a>
            <a href="#">10</a>
            <a href="#">11</a>
            <a href="#">»</a>
        </div>
    </div>
    <div id="Shopping">
            <a href="#"><img src="https://images.fpt.shop/unsafe/fit-in/385x100/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/11/19/637728768591759075_H2-385x100.png"></a>
            <a href="#"><img src="https://images.fpt.shop/unsafe/fit-in/385x100/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/31/637713186769099615_F-H2_385x100%20(1).png"></a>
            <a href="#"><img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/11/9/637720541178079234_F-H1_800x300.png"></a>
    </div>
</div>
