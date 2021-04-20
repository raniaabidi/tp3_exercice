<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<jsp:useBean id="authentificationutilisateur" class="beans.authentification" scope="page"></jsp:useBean>
<% String titre="Tentative d'authentification"; %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3><%=titre %></h3>
<%
String loginSaisi ="USER1";
String motDePasseSaisi="PASS1";
%>
<jsp:setProperty property="login" name="authentificationutilisateur" value="<%=loginSaisi %>"/>
<jsp:setProperty property="passeword" name="authentificationutilisateur" value="<%=motDePasseSaisi %>"/>
<b>vous avez saisi les information suivantes :</b><p>
Nom d'utilisateur: <jsp:getProperty property="login" name="authentificationutilisateur"/><br>
mot de passe: <jsp:getProperty property="passeword" name="authentificationutilisateur"/>
<p>
<%
boolean valide=authentificationutilisateur.valide();
if(valide){
%>
<font color="green">Ces paramétres sont correctes.</font>	
<% 
}else {
%>
<font color="red">Centre authentification est invalide.</font>
<%
}
%>

</body>
</html>