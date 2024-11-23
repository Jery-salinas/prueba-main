package servlets;

import beans.b_clientes;
import beans.b_usuario;
import config.ConexionBD;
import Modelo.ClienteDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/registrar")
public class RegistrarUsuario extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Obtener datos del formulario
        String nombre = request.getParameter("nombre");
        int edad = Integer.parseInt(request.getParameter("edad"));
        String genero = request.getParameter("genero");
        String direccion = request.getParameter("direccion");
        String correo = request.getParameter("correo");
        String telefono = request.getParameter("telefono");
        String servicio = request.getParameter("servicio");
        String contraseña = request.getParameter("contraseña");

        // Crear objetos de beans
        b_clientes cliente = new b_clientes();
        cliente.setNombre(nombre);
        cliente.setEdad(edad);
        cliente.setGenero(genero);
        cliente.setDireccion(direccion);
        cliente.setCorreoElectronico(correo);
        cliente.setTelefono(telefono);
        cliente.setServicio(servicio);

        b_usuario usuario = new b_usuario();
        usuario.setCorreo(correo);
        usuario.setContraseña(contraseña);
        usuario.setCategoria("Cliente");

        // Guardar en la base de datos
        ClienteDAO clienteDAO = new ClienteDAO();
        boolean registrado = clienteDAO.registrarCliente(cliente, usuario);

        // Redireccionar
        if (registrado) {
            response.sendRedirect("registro_exitoso.jsp");
        } else {
            response.sendRedirect("registro_fallido.jsp");
        }
    }
}
