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
    <title>Delete page</title>
</head>
<body>
<form method="post">
<h3>Do you want to delete?</h3>
<fieldset>
    <legend>Product information</legend>
    <table>
        <tr>
            <td>Category: </td>
            <td>${requestScope["productDelete"].getCategory()}</td>
        </tr>
        <tr>
            <td>Name: </td>
            <td>${requestScope["productDelete"].getName()}</td>
        </tr>
        <tr>
            <td>Quantity: </td>
            <td>${requestScope["productDelete"].getQuantity()}</td>
        </tr>
        <tr>
            <td>Price: </td>
            <td>${requestScope["productDelete"].getPrice()}</td>
        </tr>
        <tr>
            <td><input type="submit" value="Delete customer"></td>
            <td><a href="/products">Back to product list</a></td>
        </tr>
    </table>
</fieldset>
</form>
</body>
</html>
