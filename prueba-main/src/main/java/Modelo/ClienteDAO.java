package Modelo;


import beans.b_clientes;
import beans.b_usuario;
import config.ConexionBD;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ClienteDAO {
    public boolean registrarCliente(b_clientes cliente, b_usuario usuario) {
        Connection conexion = ConexionBD.obtenerConexion();
        boolean registrado = false;

        try {
            // Insertar cliente
            String sqlCliente = "INSERT INTO clientes (nombre, edad, genero, direccion, correo, telefono, servicio) VALUES (?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement psCliente = conexion.prepareStatement(sqlCliente);
            psCliente.setString(1, cliente.getNombre());
            psCliente.setInt(2, cliente.getEdad());
            psCliente.setString(3, cliente.getGenero());
            psCliente.setString(4, cliente.getDireccion());
            psCliente.setString(5, cliente.getCorreoElectronico());
            psCliente.setString(6, cliente.getTelefono());
            psCliente.setString(7, cliente.getServicio());

            int resultadoCliente = psCliente.executeUpdate();

            // Insertar usuario
            if (resultadoCliente > 0) {
                String sqlUsuario = "INSERT INTO usuarios (id_cliente, correo, contraseña, categoria) VALUES (currval('clientes_id_cliente_seq'), ?, ?, ?)";
                PreparedStatement psUsuario = conexion.prepareStatement(sqlUsuario);
                psUsuario.setString(1, usuario.getCorreo());
                psUsuario.setString(2, usuario.getContraseña());
                psUsuario.setString(3, usuario.getCategoria());

                int resultadoUsuario = psUsuario.executeUpdate();
                registrado = resultadoUsuario > 0;
            }

            psCliente.close();
            ConexionBD.cerrarConexion();
        } catch (SQLException e) {
            System.out.println("Error al registrar el cliente: " + e.getMessage());
        }
        return registrado;
    }
}
