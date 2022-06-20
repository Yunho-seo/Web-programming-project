<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ include file = "dbConn.jsp" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 게임 선택 </title>
</head>
<body>
	게임을 선택해주세요
	<table border="0">
		<tr>
			<td>
				<form action="광장.jsp" method="post" >
					<input type="submit" value=" ◀ 이전으로 " >
				</form>
			</td>
		</tr>
	</table> 
	<hr>
	
	<div style="position: fixed; left: 10px; top: 100px;">
	<button
	input type="button"
	style="color: #fff; background:blue; font-size:2em; 
		border-radius:0em; padding:5px 20px;"
	onclick="location.href='http://localhost:4445/JSPStudy/1.%EC%9B%B9%ED%94%8C%EC%A0%9D/Jigak.jsp';"> 지각</button>
	</div>
	

	<div style="position: fixed; left: 10px; top: 180px;">
	<button
	type="button"
	style="color: #fff; background:green; font-size:2em; 
		border-radius:0em; padding:5px 20px;"
	onclick="location.href='http://localhost:4445/JSPStudy/1.%EC%9B%B9%ED%94%8C%EC%A0%9D/Gyesan.jsp';"> 계산</button>
	</div>
	

	<div style="position: fixed; left: 10px; top: 260px;">
	<button
	type="button"
	style="color: #fff; background:red; font-size:2em; 
		border-radius:0em; padding:5px 20px;"
	onclick="location.href='http://localhost:4445/JSPStudy/1.%EC%9B%B9%ED%94%8C%EC%A0%9D/kieok.jsp';"> 기억</button>
	</div>

	
	<div style="position: fixed; left: 10px; top: 340px;">
	<button
	type="button"
	style="color: #fff; background:orange; font-size:2em; 
		border-radius:0em; padding:5px 20px;"
	onclick="location.href='http://localhost:4445/JSPStudy/1.%EC%9B%B9%ED%94%8C%EC%A0%9D/Jikgam.jsp';"> 직감</button>
	</div>
	
	
	<div style="position: fixed; left: 10px; top: 420px;">
	<button
	type="button"
	style="color: #fff; background:black; font-size:2em; 
		border-radius:0em; padding:5px 20px;"
	onclick="location.href='http://localhost:4445/JSPStudy/1.%EC%9B%B9%ED%94%8C%EC%A0%9D/Bunseok.jsp';"> 분석</button>
	</div>
	
	<div style="position: fixed; left: 10px; top: 500px;">
	<button
	type="button"
	style="color: black; background:white; font-size:2em; 
		border-radius:0em; padding:5px 20px;"
	onclick="location.href='http://localhost:4445/JSPStudy/1.%EC%9B%B9%ED%94%8C%EC%A0%9D/Chueok.jsp';"> 추억퀴즈</button>
	</div>
	  		
</body>
</html>	