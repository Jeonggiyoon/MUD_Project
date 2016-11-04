<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login_Form</title>
</head>
<Body bgcolor="#FFFFFF">
	<center>
		<h2>로그인</h2>
		<hr>

		<form method="post" action="Login_Session.jsp" name="form1">
			<table width="250" border="1" align="center" cellspacing="0"
				cellpadding="5">
				<tr>
					<td colspan="2" align="center">로그인</td>
				</tr>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="userid" size=10 ></td>
				</tr>
				<tr>
					<td>패스워드</td>
					<td><input type="password" name="passwd" size=10 ></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="로그인" /></td>
				</tr>
			</table>
		</form>

	</center>
</body>
</html>