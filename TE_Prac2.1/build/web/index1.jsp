
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
        
        <form action="Procesa" method="POST">
            Nombre <input type="text" name="nombre" value="" />
            <br><br>
            Apellido <input type="text" name="apellido" value="" />
            <br><br>
            Curso 
            <select name="curso">
                <option>1RO</option>
                <option>2DO</option>
                <option>3RO</option>
                <option>4TO</option>
            </select>
            <br><br>
            <input type="submit" value="Procesar" />
        </form>
        
    </body>
</html>
