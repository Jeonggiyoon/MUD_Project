<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MUD Cloud에 오신것을 환영합니다.</title>
</head>
<body>
	<!-- 메인메뉴 상단 로고 -->
	<center>
	<!-- 로그인 입력창 -->
	<%@ include file="TopLogo.jsp" %>
			<div>
				<%@ include file="Login_Form.jsp"%>
			</div>
	
	<!-- 메인메뉴 -->
	<%@ include file="MenuBar.jsp" %>
	<br>
	<%@ include file="Menu1.jsp" %>
	<br><br><br>
</center>
</body>
</html>