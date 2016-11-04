<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("UTF-8");
	String userid = request.getParameter("userid");
	if (userid == null || userid.equals(" ")) {%>
		<script>
			alert("로그인 실패");
			history.go(-1);
		</script>
<%}else {
		session.setAttribute("userid", userid);
		response.sendRedirect("Main.jsp");
		}
%>