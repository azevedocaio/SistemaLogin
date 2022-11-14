<%-- 
    Document   : index
    Created on : 09/11/2022, 21:23:09
    Author     : Caio Azevedo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <center>
            <h1>UFJF - Laborátorio de programação de sistemas web</h1>
            <form method="post" action = "Avalia">
                <br>
                Login:
                <input type = "text" name = "nomeHTML"><br><br>

                Senha:
                <input type="password" name="senhaHTML"><br><br>

                <input type = "submit" value = "Enviar">
            </form>
            
            <%
                if (session.getAttribute("msg") != null) {
            %>
            <h3><%= session.getAttribute("msg")%></h3>
            <% 
                }
            %>
        </center>
    </body>
</html>