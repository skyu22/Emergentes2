<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="Procesa_2" method="post">
            Nombre: <input type="text" name="nombre"/>
            <br>
            Apellido: <input type="text" name="apellido"/>
            <br>
            Correo Electrónico: <input type="email" name="correo"/>
            <br>
            Contraseña: <input type="password" name="contraseña"/>
            <br>
            <input type="submit" value="Registrar">
            <br>
            <br>
            <br>
            <br>
        </form>
    </body>
</html>
