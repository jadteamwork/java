<%-- 
    Document   : entrada
    Created on : 15-oct-2018, 16:27:31
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
        <%
            String user1="pepe";
            String pwd1="1234";
            String user = request.getParameter("ususario");
            String pwd = request.getParameter("contra");
            String msg = "";
            if( user.equals(user1) && pwd.equals(pwd1)){
                msg+= "Buenos días "+user;
            }else{
                msg+= "No se ha introducido correctamente el usuario o la contraseña";
            }
        %><%= msg %>
        </div>
   <a class="btn" href="index.html">volver al principio</a>
<!--    if(user == "pepe" ) {
                  if( pwd == "1234" ){
                msg= "Buenos días "+user;
            }
                  else{
                msg= "No se ha introducido correctamente el usuario o la contraseña";
            }
            }-->
    </body>
</html>
