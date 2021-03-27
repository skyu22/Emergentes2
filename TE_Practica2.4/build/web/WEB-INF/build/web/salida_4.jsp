<%@page import="com.emergentes.Formulario4"%>
<%
    Formulario4 e = new Formulario4();
    
    e = (Formulario4)request.getAttribute("lib1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del Libro</h1>
        <p>Los datos recibidos son: </p>
        <p>Título: <%= e.getTitulo() %></p>
        <p>Autor: <%= e.getAutor() %></p>
        <p>Resumen: <%= e.getResumen() %></p>
        <p>Medio: </p>
        <ul>
        <%
            if (e.getMedio().length != 0){
                for(int i=0; i<e.getMedio().length;i++){
        %>
        <li><%= e.getMedio()[i]%></li>
        <%
            }}
        %>
            
        </ul>
        <a href="index.jsp">Volver</a>
    </body>
</html>
