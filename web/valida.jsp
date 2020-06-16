<%-- 
    Document   : valida
    Created on : 16/06/2020, 04:19:45 PM
    Author     : CRISTIAN Y NATHALIE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%!
            //Zona para definir variable
            String s_usuario;
            String s_clave;
        %>
    </head>
    <body>
        <%
            //recuperemos los valores enviados desde el formulario
            s_usuario = request.getParameter("f_usuario");
            s_clave = request.getParameter("f_clave");
            if(s_usuario.equals("cristian")&&s_clave.equals("123")){
                response.sendRedirect("menu.jsp");
            }else{
                response.sendRedirect("login.jsp");
            }
        %>
    </body>
</html>
