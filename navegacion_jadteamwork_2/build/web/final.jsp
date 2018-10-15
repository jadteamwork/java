<%-- 
    Document   : final
    Created on : 15-oct-2018, 16:17:21
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
        <div>
            <% double numero1=(Double)request.getAttribute("resultadojsp");%>
            El resultado es de: <%= numero1%>
        </div>
        <a class="btn" href="index.html">volver al principio</a>
    </body>
</html>
