<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이름 : ${param.name } <br>
	<%
		String pass = request.getParameter("pass");
		String name = request.getParameter("name");
		String msg = "";
		if (name.equals("admin") && pass.equals("1234"))
			msg = "사용 가능합니다";
		else msg = "접근 권한이 없습니다";
	%>
	<%= msg %>
</body>
</html>