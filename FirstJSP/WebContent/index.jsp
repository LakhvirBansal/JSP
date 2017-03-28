<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Hello Jsp</h2>
<%-- <%
out.println("my name is lucky");
String name=request.getParameter("uname");  
out.print("welcome "+name);  
%>  // scriptlet tag --%>
<% out.println(request.getParameter("uname")); %> <%--By using scriptlet tag --%>
</br>
<%= "Welcome "+request.getParameter("uname") %>  <%--By using expression tag --%>
</br>
<%! int i = 10; %>  
<%="the value of i is "+i %>
</br>

<%!   
int cube(int n){  
return n*n*n;  
}  
%>  
<%= "Cube of 3 is:"+cube(3) %>  
</br>
<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  
</br>
<%= "welcome to jsp" %>   // expression tag
</body>
</html>