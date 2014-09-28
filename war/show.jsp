<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
      String getusername_ses = (String)session.getAttribute("username_ses");
    
    %>
<!DOCTYPE >
<html>
<head>

<title>Insert title here</title>
</head>

<body>

<%=getusername_ses%>

</body>

</html>