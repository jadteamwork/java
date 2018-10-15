<%-- 
    Document   : numero
    Created on : 15-oct-2018, 15:55:07
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
        <form metod="get" action="operacionController2">
            Num 1: <input name="num1" type="text">
            Num 2: <input name="num2" type="text">
            <input name="opera" type="hidden" value="<%= request.getParameter("ope") %>">
            <input type="submit">
        </form>
        
    </body>
</html>
