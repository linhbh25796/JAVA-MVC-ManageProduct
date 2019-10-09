<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/9/2019
  Time: 8:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List product</title>
</head>
<body>
<h1> Product: </h1>
<div>
    <a href="/products?action=create"> Create new product</a>
</div>
<table border="1">
    <tr>
        <td>Thể loại</td>
        <td>Tên sản phẩm</td>
        <td>Số lượng</td>
        <td>Giá tiền</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach items="${requestScope['productList']}" var="product">
        <tr>
            <td>${product.getCategory()} </a></td>
            <td><a href="/products?action=view&id=${product.getId()}"> ${product.getName()}</td>
            <td>${product.getQuantity()}</td>
            <td>${product.getPrice()}</td>
            <td><a href="/products?action=edit&id=${product.getId()}">edit</a></td>
            <td><a href="/products?action=delete&id=${product.getId()}">delete</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
