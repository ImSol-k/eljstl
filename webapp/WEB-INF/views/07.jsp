<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("name", "pageScope.name");
	request.setAttribute("name", "request.name");
	session.setAttribute("name", "sessionScope.name");
	application.setAttribute("name", "sessionScope.name");
%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el-jstl</h1>
	<h2>el</h2>
	<h3>request.attribue 값 사용</h3>
	
	

	
	<br><br><br>
</body>
</html>