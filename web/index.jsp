<%-- 
    Document   : index
    Created on : 06-nov-2017, 20:37:16
    Author     : cice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Tabla de multiplicar</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <% for (int i=1; i<=10; i++) {
            for (int j=1; j<=10; j++) {%>
                <h1><%=i%> x <%=j%> = <%=i* j%></h1>
        <%}
        }%>
    </body>
</html>
