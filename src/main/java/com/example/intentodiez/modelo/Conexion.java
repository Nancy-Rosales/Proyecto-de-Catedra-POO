package com.example.intentodiez.modelo;
import java.sql.*;

public class Conexion {
    private Connection conexion = null;
    private Statement s = null;
    private ResultSet rs = null;

    private PreparedStatement ps = null;

    public Conexion() throws SQLException {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            this.conexion = DriverManager.getConnection("jdbc:mysql://localhost/cineburger", "marcos123412341234", "Ro0T12.12.12.");
            this.s = this.conexion.createStatement();
        } catch (ClassNotFoundException var2) {
            System.out.println("ERROR:No encuentro el driver de la BD: " + var2.getMessage());
        }

    }

    public ResultSet getRs() {
        return this.rs;
    }

    public void setRs(String consulta) {
        try {
            this.rs = this.s.executeQuery(consulta);
        } catch (SQLException var3) {
            System.out.println("ERROR:Fallo en SQL: " + var3.getMessage());
        }

    }

    public void setQuery(String query) throws SQLException {
        this.s.executeUpdate(query);
    }

    public void cerrarConexion() throws SQLException {
        this.conexion.close();
    }

    public Connection getConexion() {
        return this.conexion;
    }

    public void setPs(PreparedStatement preparedStatement) {
        this.ps = preparedStatement;
    }

    public PreparedStatement getPs() {
        return this.ps;
    }
}
