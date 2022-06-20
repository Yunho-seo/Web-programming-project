<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> Logout  </title>
</head>
<body>
	Home > 로그 아웃
	<hr>
	정말 로그아웃 하시겠습니까?
	
	<form action="logout.jsp" method="post" >
		<input type="submit" value=" 예(Y) " >
	</form>
	<form action="광장.jsp" method="post" >
		<input type="submit" value=" 아니오(N) " >
	</form>
</body>
</html>