package beans;

import java.sql.Timestamp;

public class b_usuario {
    private int idUsuario;
    private int idCliente;
    private String correo;
    private String contraseña;
    private String categoria;
    private Timestamp fechaRegistro;

    // Constructor vacío
    public b_usuario() {
    }

    // Constructor con parámetros
    public b_usuario(int idUsuario, int idCliente, String correo, String contraseña, String categoria, Timestamp fechaRegistro) {
        this.idUsuario = idUsuario;
        this.idCliente = idCliente;
        this.correo = correo;
        this.contraseña = contraseña;
        this.categoria = categoria;
        this.fechaRegistro = fechaRegistro;
    }

    // Getters y Setters
    public int getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(int idUsuario) {
        this.idUsuario = idUsuario;
    }

    public int getIdCliente() {
        return idCliente;
    }

    public void setIdCliente(int idCliente) {
        this.idCliente = idCliente;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public Timestamp getFechaRegistro() {
        return fechaRegistro;
    }

    public void setFechaRegistro(Timestamp fechaRegistro) {
        this.fechaRegistro = fechaRegistro;
    }

    // Método toString para representar el objeto como cadena
    @Override
    public String toString() {
        return "Usuario{" +
                "idUsuario=" + idUsuario +
                ", idCliente=" + idCliente +
                ", correo='" + correo + '\'' +
                ", contraseña='" + contraseña + '\'' +
                ", categoria='" + categoria + '\'' +
                ", fechaRegistro=" + fechaRegistro +
                '}';
    }
}

