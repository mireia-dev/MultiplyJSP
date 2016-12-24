<%-- 
    Document   : datos
    Created on : 30-sep-2016, 10:31:55
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" media="screen" href="styles.css">
        <title>Tabla de multipicar</title>
    </head>
    <body class="centrarForms">
        <center class="tabla_form">
            <%int Op1=Integer.parseInt(request.getParameter("OP1"));%>
            <%int Op2=Integer.parseInt(request.getParameter("OP2"));%>    
            <h1>Resultado de <%=Op1%> X <%=Op2%></h1>
            
            <h2><%=Op1*Op2%></h2>
        </center>
        <br/><br/>
        <a href="datos.html">Inicio</a>
    </body>
</html>
