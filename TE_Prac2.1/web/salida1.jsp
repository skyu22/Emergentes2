
<%@page import="com.emergentes.Inscripcion"%>
<%
    Inscripcion i = new Inscripcion();
    i = (Inscripcion)request.getAttribute("insc1");
    
    
    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos de inscripcion de curso</h1>
        <p>Los datos recibidos son:</p>
        <p>Nombre:<%=i.getNombre()%> </p>
        <p>Apellido: <%=i.getApellido()%></p>
        <p>Curso:<%=i.getCurso()%></p>
    </body>
</html>
