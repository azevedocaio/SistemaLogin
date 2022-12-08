<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Prototipo 02</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="C:\Users\Caio Azevedo\Documents\UFJF\Banco\bootstrap-5.2.3-dist\css\bootstrap.min">
        <link rel="stylesheet" type="text/css" href="css_login.css">
    </head>
    
    <body>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    
        <div class="container-fluid">
            <div class="row justify-content-center mt-5">
                <section class="col-12 colsm-6 col-md-4">
                    <form method="post" action = "Avalia" class="form-container">
                        <h1 class="text-center mt-5">UFJF - Laborátorio de programação de sistemas web</h1>
                        <br>
                        <div class="form-group">
                            <input type="text" class="form-control" name="nomeHTML" placeholder="Nome">
                        </div>
                        <br>
                        <div class="form-group">
                            <input type="password" class="form-control" name="senhaHTML" placeholder="Senha">
                        </div>
                        <br>
                        <center>
                            <div class="form-group">
                                <input type = "submit" class="btn btn-primary btn-block" value = "Enviar">
                            </div>
                        </center>
                    </form>
                </section>
            </div>
        </div>
    
        <div class="msg mt-5">
            <%
                if (session.getAttribute("msg") != null) {
            %>
            <h3><%= session.getAttribute("msg")%></h3>
            <% 
                }
            %>
            
            <% session.invalidate(); %>
        </div>
    </body>
</html>