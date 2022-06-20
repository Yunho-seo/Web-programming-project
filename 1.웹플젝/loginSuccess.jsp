<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 뇌훈아 -- 치매예방 게임 </title>
</head>
<body>
	Home > 뇌훈아 메인화면
	<hr>
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
		border-radius:0em; padding:5px 20px;"> 아</button><br>
	<%
		String u_id = request.getParameter("uID");
		String u_pw = request.getParameter("uPW");
		
		if(u_id.equals("abcd") && u_pw.equals("123456"))
		{
			session.setAttribute("memberId", u_id);
			session.setAttribute("memberPw", u_pw);
			
			
			out.println("반갑습니다! <br>");
			out.println("[ " + u_id + " ]님이 입장하였습니다. <p>");
		}
		else
		{
			response.sendRedirect("loginErr.jsp");
		}
	%>
	<table border="1">
		<tr>
			<td>
				<form action="광장.jsp" method="post" >
					<input type="submit" value=" 입장하기 " >
				</form>
			</td>
	</table>  		
</body>
</html>