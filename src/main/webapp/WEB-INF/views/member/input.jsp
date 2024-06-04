<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	    <meta charset="UTF-8">
	    <title>추가하기</title>
	</head>
	<body>
	<h1>멤버 입력</h1>
	<form action="./input.do" method="post">
		<table border ="1">
			<tr>
				<th>ID</th>
				<td><input type="text" name="id"/></td>
			</tr>
		    <tr>
		   	 	<th>PASSWORD</th>
		   	 	<td><input type="password" name="password"/></td>
		    </tr>
		    <tr>
		    	<th>NAME</th>
		    	<td><input type="text" name="name"/></td>
		    </tr>
		    <tr>
		    	<th>ROLE</th>
		    	<td><input type="text" name="role"/></td>
		    </tr>
		</table>
		<br/>
	    <input type="submit" value="save"/>
	</form>
	</body>
</html>