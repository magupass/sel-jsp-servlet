<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%-- <jsp:forward page="forward_param.jsp" >
		<jsp:param value="abcdef" name="id"/>
		<jsp:param value="2345" name="pw" />
	</jsp:forward> --%>
	
	
	<form action="forward_param.jsp" method="get">
		이름 : <input type="text"  name="name" >
		번호 : <input type="text"  name="sn" >
		
		<input type="submit" value="전송">
	</form>
	
	
</body>
</html>