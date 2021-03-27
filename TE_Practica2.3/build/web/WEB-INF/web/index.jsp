<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        <form action="Procesa_3" method="post">
            Producto: <input type="text" name="producto"/>
            <br>
            Categoría:
            <label>Curso:</label>
           <select name="categoria">
    	          <option value="Higiene">Higiene</option>
    	          <option value="Alimentos">Alimentos</option>
    	          <option value="Tecnologicos">Tecnologicos</option>
                  <option value="Electronicos">Electronicos</option>
    	           </select>   
            <br>
            Existencia: <input type="number" name="existencia" min="0"/> unidades
            <br>
            Precio: <input type="number" name="precio" min="1"/> Bs.
            <br>
            <input type="submit" value="Registrar">
            <br>
            <br>
            <br>
            <br>
        </form>
    </body>
</html>
