<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Page</title>
</head>
<body style="background-color: #e2e2e2">

    <h1 style="color: blue">First JSP Page</h1>
    
    <%!
        int a = 50;
        int b = 10;
        String name = "techsoft India";
        
        public int doSum() {
        	return a+b;
        }
        
        public String reverse() {
        	StringBuffer br = new StringBuffer(name);
        	return br.reverse().toString();
        }
     
    %>
    
    <%
        out.println(a);
	    out.println("<br>");
	    out.println(b);
	    out.println("<br>");
	    out.println(name);
	    out.println("<br>");
	    out.println(doSum());
	    out.println("<br>");
	    out.println(reverse());
    %>
    
    <h1>Sum is : <%= doSum() %> </h1>
    <h2><%= a %></h2>
    <h2 style="color:red"><%= name %></h2>
    
</body>
</html>