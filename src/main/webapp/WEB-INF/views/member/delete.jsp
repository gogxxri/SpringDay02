<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>삭제하기</title>
	</head>
	<body>
		<h1>회원정보 삭제</h1>
		
		<input type="hidden" value="${member.id }" name="id"/>
	    <table border="1">
			<tr><th>ID</th><td>${member.id}</td></tr>
			<tr><th>PASSWORD</th><td>${member.password}</td></tr>
			<tr><th>NAME</th><td>${member.name}</td></tr>
			<tr><th>ROLE</th><td>${member.role}</td></tr>
		</table>
		<form action="delete.do" method="POST">
			<input type="hidden" name="id" value="${member.id}">
			<p>삭제하시겠습니까?</p>
		    <input type="submit" value="삭제">
		</form>
	</body>
</html>