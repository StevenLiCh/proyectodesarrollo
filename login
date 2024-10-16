<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="estilos.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body id="fondologin"><br><br><br>
        <div class="container mt-4 col-lg-4">
            <div class="card col-sm-0">
                <div class="card-body formulariologin">
                    <form class="form-sign" action="Validar" method="POST">

                        <div class="form-group text-center">
                            <img src="imagenes/LOGO dental honores.png" alt="150" width="250"/><br>
                            <b> <label style="font-size: 28px; color: #00698f;">Bienvenido</label> </b>
                        </div>
                        <div class="form-group">
                            <b><label>Usuario:</label></b>
                            <input type="text" name="txtuser" class="form-control">
                        </div>
                        <div class="form-group">
                            <b><label>Contraseña:</label></b>
                            <input type="password" name="txtpass" class="form-control">
                        </div>
                        <div class="text-center">
                            <input type="submit" name="accion" value="Ingresar" class="btn btn-primary" btn-block>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
