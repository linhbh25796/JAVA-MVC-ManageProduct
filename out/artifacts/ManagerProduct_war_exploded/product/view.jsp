<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/9/2019
  Time: 9:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View</title>
</head>
<body>
<h1> Details of product.</h1>
<p><a href="/products">Back to products list</a></p>
<table>
    <tr>
        <td>Name:</td>
        <td>${requestScope["productView"].getName()}</td>
    </tr>
    <tr>
        <td>Price:</td>
        <td>${requestScope["productView"].getPrice()}</td>
    </tr>
    <tr>
        <td>Quantity:</td>
        <td>${requestScope["productView"].getQuantity()}</td>
    </tr>
</table>
</body>
</html>
