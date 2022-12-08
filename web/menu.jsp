<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Servlet.contador"%>
<!DOCTYPE html>

<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <center>
            <h1>Menu:</h1>
            <a href="HelloUser.jsp">
                <button class="btn btn-primary btn-block">Welcome</button>
            </a>
            
            <br><br>
            
            <a href="NaoExiste.html">
                <button>ErroHTML</button>
            </a>
            
            <br><br>
            
            <form method="post" action = "ErroJava">
                <input type = "submit" value = "ErroJava">
            </form>
            
            <br>
            
            <form method="post" action = "mata">
                <input type = "submit" value = "Sair">
            </form>

            <br>
            <br>
            <br>
            
            <div>
                <h3>
                    Usuários logados: <%=contador.getCount()%>
                </h3>
            </div>
            
            
        </center>
    </body>
</html>

