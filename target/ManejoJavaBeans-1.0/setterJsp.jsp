<%-- 
    Document   : setterJsp
    Created on : 11/01/2023, 9:01:00 p. m.
    Author     : Camilo
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP que modifica a un JavaBean</title>
    </head>
    <body>
        <h1>JSP que modifica a un JavaBean</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="application" />
        Modificamos los Atributos:
        <br>
        <%
            int baseValor = 5;
            int alturaValor = 10;
        %>
        <jsp:setProperty name="rectangulo" property="base" value="<%=baseValor%>" />
        <jsp:setProperty name="rectangulo" property="altura" value="<%=alturaValor%>" />
        <br>
        Nuevo Valor base: <%=baseValor%>
        <br>
        Nuevo Valor Altura: <%=alturaValor%>
        <br>
        <br>
        <a href="index.jsp">Regresar al inicio</a>
    </body>
</html>
