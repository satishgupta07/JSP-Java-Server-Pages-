<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@page errorPage="error_page.jsp" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Example of Taglib directive</title>
</head>
<body>
     <h2> Taglib directive : </h2>
     <h4> is used when we want to use other tag library in our jsp page
          such as JSTL (JSP Standard Tag Library) or custom library created by users.</h4>
     <hr>
     
     <c:set var="name" value="TechSoft India"></c:set>
     
     <c:out value="${name}"></c:out>
     
     <c:if test="${3>2}">
     	<h4>this is true block 3>2 </h4>
     </c:if>
     
     <%! int n1 = 20;
         int n2 = 0;
         /* String content = null; */
     %>
     
     <%
     	int division = n1/n2;
     %>
     
     <h1>Division = <%= division %></h1>
     <%-- <%= content.length() %> --%>
          
        
</body>
</html>