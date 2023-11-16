package com.example.intentodiez;
import java.io.IOException;
import java.sql.SQLException;

import com.example.intentodiez.modelo.Conexion;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Obtener valores del formulario
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // Lógica de registro en la base de datos
        try {
            // Crear una instancia de la clase Conexion
            Conexion conexion = new Conexion();

            // Construir la consulta SQL para insertar un nuevo usuario
            String query = "INSERT INTO usuarios (nombre, email, contrasena) VALUES ('" + username + "', '" + email + "', '" + password + "')";

            // Ejecutar la consulta
            conexion.setQuery(query);

            // Redirigir a la página de éxito después del registro
            response.sendRedirect("index.jsp");

            // Cerrar la conexión
            conexion.cerrarConexion();
        } catch (SQLException ex) {
            ex.printStackTrace();
            // Redirigir a la página de fallo en caso de error
            response.sendRedirect("failure.jsp");
        }
    }
}

