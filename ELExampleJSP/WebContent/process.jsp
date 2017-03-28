<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%@ page isELIgnored="false" %>
<body>
${param.name}</br>

 ${applicationScope.author}</br>
 ${applicationScope.Site}</br>
 ${sessionScope.name }</br>
 ${arr[1]}

</body>
</html>