<%-- 
    Document   : formulario
    Created on : 17-oct-2018, 19:48:08
    Author     : danid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="controller" method="post">
            Nombre: <input type="text" name="nombre">
            Apellido: <input type="text" name="appelido">
            <input type="submit" name="boton">
        </form>
    </body>
</html>
