<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Servlet.contador"%>
<!DOCTYPE html>

<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="C:\Users\Caio Azevedo\Documents\UFJF\Banco\bootstrap-5.2.3-dist\css\bootstrap.min">
        <link rel="stylesheet" type="text/css" href="css_menu.css">
    </head>
    
    <body>
        <center>
            
            <div class="container-fluid">
                <div class="row justify-content-center mt-5">
                    <section class="col-12 colsm-6 col-md-4">
                    <div class="menuteste">
                        <h1 class="text-center mt-3">Menu</h1>
                    </div>
                </div>
            </div>
            
            <br><br>
            
            <a href="HelloUser.jsp">
                <button class="btn btn-primary btn-block">Welcome</button>
            </a>
            
            <br><br>
            
            <a href="NaoExiste.html">
                <button class="btn btn-primary btn-block">ErroHTML</button>
            </a>
            
            <br><br>
            
            <form method="post" action = "ErroJava">
                <input type = "submit" class="btn btn-primary btn-block" value = "ErroJava">
            </form>
            
            <br>
            
            <form method="post" action = "mata">
                <input type = "submit" class="btn btn-primary btn-block" value = "Sair">
            </form>

            <br><br><br>
            
            <div>
                <h3 class="menu">
                    Usuários logados: <%=contador.getCount()%>
                </h3>
            </div>
            
                <br>
                
            <div> 
                <jsp:include page="adrotator.jsp" flush="true" />
            </div> 
            
        </center>
    </body>
</html>



