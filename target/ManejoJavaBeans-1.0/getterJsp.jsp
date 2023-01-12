<%-- 
    Document   : getterJsp
    Created on : 11/01/2023, 9:03:08 p. m.
    Author     : Camilo
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP que lee los valores del JavaBean</title>
    </head>
    <body>
        <h1>JSP que lee los valores del JavaBean</h1>
        <br>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="application" />
        <br>
        Valor Base: <jsp:getProperty name="rectangulo" property="base" />
        <br>
        Valor Altura: <jsp:setProperty name="rectangulo" property="altura" />
        <br>
        Valor Area: <jsp:getProperty name="rectangulo" property="area" />
        <br>
        <br>
        <a href="index.jsp">Regresar al inicio</a>
    </body>
</html>
