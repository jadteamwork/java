<%-- 
    Document   : calcu
    Created on : 15-oct-2018, 15:26:38
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
        <p>Pagina para calcular una suma, multiplicación, resta, división</p>
        <form method="get" class="form1" action="numero.jsp">
            <select name="ope">
                <option value="1">Suma</option>
                <option value="2">Resta</option>
                <option value="3">Multi</option>
                <option value="4">Divi</option>
            </select>
            <input type="submit">
        </form>
    </body>
</html>
