<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>멤버리스트</h1>
		
		<table border="1">
		<tr>
			<th>ID</th><th>Password</th><th>Name</th><th>Role</th>
		</tr>
		<c:forEach var="member" items="${memberList}">
		<tr>
			<td>${member.id}</td>
			<td>${member.password}</td>
			<td><a href="detail.do?id=${member.id}">${member.name}</a></td>
			<td>${member.role}</td>
		</tr>
		</c:forEach>
		</table>
		<ul>
			<li><a href="/myapp">홈으로 돌아가기</a></li>
			<li><a href="./input.do">회원정보입력</a></li>
		</ul>
		</body>
</html>