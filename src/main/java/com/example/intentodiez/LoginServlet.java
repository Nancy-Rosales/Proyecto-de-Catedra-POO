package com.example.intentodiez;
import java.io.IOException;
import java.sql.SQLException;

import com.example.intentodiez.modelo.Conexion;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Obtener valores del formulario
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // Lógica de validación en el servidor y conexión a la base de datos
        try {
            // Crear una instancia de la clase Conexion
            Conexion conexion = new Conexion();

            // Construir la consulta SQL
            String consulta = "SELECT * FROM usuarios WHERE nombre = '" + username + "' AND email = '" + email + "' AND contrasena = '" + password + "'";

            // Ejecutar la consulta y obtener el ResultSet
            conexion.setRs(consulta);

            // Verificar si se encontró un usuario
            if (conexion.getRs().next()) {
                response.sendRedirect("index.jsp"); // Redirigir a una página de éxito
            } else {
                response.sendRedirect("failure.jsp"); // Redirigir a una página de fallo
            }

            // Cerrar la conexión
            conexion.cerrarConexion();
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }
}

