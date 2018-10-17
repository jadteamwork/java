<%-- 
    Document   : alumnoDato
    Created on : 17-oct-2018, 20:30:21
    Author     : danid
--%>

<%@page import="model.Alumno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        Alumno alu = (Alumno)request.getAttribute("alujsp");
        
        %>
        Nombre: <%= alu.getNombre()%><br>
        Apellido: <%= alu.getApellido() %>
    </body>
</html>
 