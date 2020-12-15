<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Random, java.util.ArrayList, java.io.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Directives</title>
</head>
<body>

	<%@include file="header.jsp" %>
 
	<h1>Random Number : 
		<%
			Random r = new Random();
			int n = r.nextInt(10);
		%>
		
		<%= n %>
	</h1>
</body>
</html>