<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head><br><br>
<body>
 <h1>Bonjour la liberté !</h1>
<jsp:useBean id="liberter" class="beans.democratie" scope="session"></jsp:useBean>
   
   <h4>Passons au vote...</h4>
 
<h3> le nombre de voix aprés le vote est :</h3>
<br>  <%liberter.Voter(); %>
<jsp:getProperty property="voix" name="liberter"/>
</body>
</html>