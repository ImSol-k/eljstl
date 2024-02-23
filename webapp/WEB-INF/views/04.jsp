<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

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
	
	
	
	<h3>스크립틀립 값 사용</h3>
	<%@page import="com.javaex.vo.UserVo" %>
	<% 
	UserVo userVo = (UserVo)request.getAttribute("userVo");
	
	int i = (int)request.getAttribute("num");
	
	String str = (String)request.getAttribute("str");
	
	%>
	no= <%=userVo.getNo() %><br>
	name= <%=userVo.getName() %><br>
	email= <%=userVo.getEmail() %><br>
	password= <%=userVo.getPassword() %><br>
	gender= <%=userVo.getGender() %><br>
	
	i = <%=i %><br>
	str = <%=str %><br>
	
	<h3>el 사용</h3>
	no= ${requestScope.userVo.no}<br>
	name= ${requestScope.userVo.name}<br>
	email= ${requestScope.userVo.email}<br>
	password= ${requestScope.userVo.password}<br>
	gender= ${requestScope.userVo.gender}<br>
	<br>
	i= ${requestScope.num}<br>
	str= ${requestScope.str}<br>
	
	
	<br><br><br>
</body>
</html>