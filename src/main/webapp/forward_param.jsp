<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%!
		String ida,pwa,name,sn;
	%>

	<%
		ida = request.getParameter("id");
		pwa = request.getParameter("pw");
		
		name = request.getParameter("name");
		sn = request.getParameter("sn");
	%>
	
	<h3>forwardparam.jsp 입니다.</h3>
	아이디: <%= ida %><br>
	비밀번호: <%= pwa %>
	
	성명: : <%=name %><br>
	번호: <%= sn %>
	
	

</body>
</html>