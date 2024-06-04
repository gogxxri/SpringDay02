<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>수정하기</title>
	</head>
	<body>
	<h1>수정 정보를 입력하세요.</h1>
	<form action="edit.do" method="POST">
		<table border="1">
			<input type="hidden" value="${member.id}" name="id"/>
			<tr>
				<th>ID</th>
				<td>${member.id }</td>
			</tr>
			<tr>
				<th>PASSWORD</th>
				<td><input type="password" value="${member.password}" name="password"/></td>
			</tr>
			<tr>
				<th>NAME</th>
				<td><input type="text" value="${member.name}" name="Name"/></td>
			</tr>
			<tr>
				<th>ROLE</th>
				<td><input type="text" value="${member.role}" name="role"/></td>
			</tr>
		</table>
		<br/>
		<input type="submit" value="수정" />
	</form>
	</body>
</html>