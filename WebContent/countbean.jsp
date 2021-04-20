<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p> on reperer le bean par le nom nombean<br>
<jsp:useBean id="nombean" class="beans.simplebean" scope="session"></jsp:useBean>
<p> on accede au compteur avec le methode getCompteur:
<br> compteur =<%=nombean.getCompteur() %>
<hr>
on incremente le compteur avec le methode increment<% nombean.increment(); %>
<p>on peut acceder a la proprieté par la balise getProperty :<br>
<jsp:getProperty name="nombean" property="compteur"/>
</body>
</html>