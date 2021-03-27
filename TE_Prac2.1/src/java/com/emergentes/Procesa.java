
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Procesa", urlPatterns = {"/Procesa"})
public class Procesa extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        
        Inscripcion insc = new Inscripcion();
        
        insc.setNombre(nombre);
        insc.setApellido(apellido);
        insc.setCurso(curso);
        
        request.setAttribute("insc1", insc);
        
        request.getRequestDispatcher("salida1.jsp").forward(request, response);
        
        
       
    }

}
