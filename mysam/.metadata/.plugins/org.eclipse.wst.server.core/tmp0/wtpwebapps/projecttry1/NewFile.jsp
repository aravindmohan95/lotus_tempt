<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>TAGS</title>
</head>
<body bgcolor="grey">
<!-- DIRECTIVE TAG -->
 <%@ page import="java.util.*" %>
 <!-- DECLARATIVE TAG -->
 <%! int i=10; %>
 <!-- SCRIPTLET TAG -->
 <%
 Date date=new Date();
 int j=10;
 out.println("Today's date is: "+date);
 out.println("<br>i="+i);
 out.println("<br>j="+j);
 %>
 <!-- EXPRESSION TAG -->
 <%=12+12%>

</body>
</html>