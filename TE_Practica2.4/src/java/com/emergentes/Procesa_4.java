package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa_4", urlPatterns = {"/Procesa_4"})
public class Procesa_4 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio[] = request.getParameterValues("medio");
        
        Formulario4 lib = new Formulario4();
        
        lib.setTitulo(titulo);
        lib.setAutor(autor);
        lib.setResumen(resumen);
        lib.setMedio(medio);
        
        request.setAttribute("lib1", lib);
        
        request.getRequestDispatcher("salida_4.jsp").forward(request, response);
    }
}
