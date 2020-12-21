<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="/WEB-INF/tlds/mylib" prefix="t" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Hello World</h1>
	<t:mytag></t:mytag>
	<hr>
	
	<t:printTable number="25"></t:printTable>
	<hr>
	
	<!-- JSP Implicit objects -->
	<%
		out.println("This is my implicit object");
	   /*  request.getParameter("");
	    response.sendRedirect(""); */
	   /*  config(ServletConfig) */
	   /* application(ServletContext) */
	   out.println("<br>");
	   /* session */
	   out.println(session.isNew());
	   /* page: current jsp page */
	   /* exception: throwable... */
	   /* pageContext: PageContext */
	%>

</body>
</html>