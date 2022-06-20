<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 메인 화면 </title>
</head>
<body>
	<center>
	<button
	type="button"
	style="color: #fff; background:red; font-size:2em; 
		border-radius:0em; padding:5px 20px;"> 뇌</button>
	<button
	type="button"
	style="color: #fff; background:green; font-size:2em; 
		border-radius:0em; padding:5px 20px;"> 훈</button>
	<button
	type="button"
	style="color: #fff; background:blue; font-size:2em; 
		border-radius:0em; padding:5px 20px;"> 아</button> <br>
	<p>
	<table border="1">
		<tr>
			<td>
				<form action="login2.jsp" method="post" >
					<input type="submit" value=" ◀ 관리자 접속하기 " >
				</form>
			</td>
			<td>	
				<form action="login.jsp" method="post" >
					<input type="submit" value=" 사용자 접속하기 ▶" >
				</form>
			</td>
		</tr>	
	</table>	
	</center> 	
</body>
</html>