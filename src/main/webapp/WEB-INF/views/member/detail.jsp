<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>상세보기</title>
	</head>
	<body>
		<h1>상세보기</h1>
		<table border="1">
		<tr><th>ID</th><td>${member.id}</td></tr>
		<tr><th>PASSWORD</th><td>${member.password}</td></tr>
		<tr><th>NAME</th><td>${member.name}</td></tr>
		<tr><th>ROLE</th><td>${member.role}</td></tr>
		</table>
		<br/>
		<form action="edit.do" method="get" style="display:inline;">
		    <input type="hidden" name="id" value="${member.id}">
		    <button type="submit">수정</button>
		</form>
		
		<form action="delete.do" method="get" style="display:inline;">
		    <input type="hidden" name="id" value="${member.id}">
		    <button type="submit">삭제</button>
		</form>

	</body>
</html>