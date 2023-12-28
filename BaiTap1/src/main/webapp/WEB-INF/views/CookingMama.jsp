<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Sandwich Condiments Choice</title>
</head>
<body>
<h1>Optine for Sandwich</h1>
<form action="/cook">
    <input type="checkbox" name="spices" value="Lettuce"> Lettuce<br>
    <input type="checkbox" name="spices" value="Tomato"> Tomato<br>
    <input type="checkbox" name="spices" value="Mustard"> Mustard<br>
    <input type="checkbox" name="spices" value="Sprouts"> Sprouts<br>
    <input type="submit" value="Save">
</form>
<p>Sandwich Condiments</p>
<c:forEach items="${list}" var="c">
    <p> Condiments : ${c}</p>
</c:forEach>
</body>
</html>