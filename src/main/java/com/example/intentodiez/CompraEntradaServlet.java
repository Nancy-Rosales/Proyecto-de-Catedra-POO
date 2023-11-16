package com.example.intentodiez;
import com.example.intentodiez.modelo.Conexion;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.SQLException;

@WebServlet("/CompraEntradaServlet")
public class CompraEntradaServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            // Obtener valores del formulario
            String nombre = request.getParameter("nombre");
            String dui = request.getParameter("dui");
            int numero = Integer.parseInt(request.getParameter("numero"));
            int entradasA = Integer.parseInt(request.getParameter("txtcantA"));
            int entradasB = Integer.parseInt(request.getParameter("txtcantB"));

            // Lógica de almacenamiento en la base de datos
            Conexion conexion = new Conexion();

            //Insertar un nuevo registro
            String query = "INSERT INTO entradas (nombre, dui, numero, txtcantA, txtcantB) VALUES (?, ?, ?, ?, ?)";

            // Esto evita SQL Injection en los datos
            conexion.setPs(conexion.getConexion().prepareStatement(query));
            conexion.getPs().setString(1, nombre);
            conexion.getPs().setString(2, dui);
            conexion.getPs().setInt(3, numero);
            conexion.getPs().setInt(4, entradasA);
            conexion.getPs().setInt(5, entradasB);

            // Ejecutar la consulta
            conexion.getPs().executeUpdate();

            // Cerrar la conexión
            conexion.cerrarConexion();

            // Redirigir a la página de éxito después de la compra
            response.sendRedirect("funciones.jsp");
        } catch (SQLException | NumberFormatException ex) {
            ex.printStackTrace();
            // Redirigir a la página de fallo en caso de error
            response.sendRedirect("failureEntradas.jsp");
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}

