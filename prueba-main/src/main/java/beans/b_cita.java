package beans;

import java.sql.Timestamp;

public class b_cita {
    private int idCita;
    private int idCliente;
    private int idServicio;
    private Timestamp fechaHora;
    private String estado;

    // Constructor vacío
    public b_cita() {
    }

    // Constructor con parámetros
    public b_cita(int idCita, int idCliente, int idServicio, Timestamp fechaHora, String estado) {
        this.idCita = idCita;
        this.idCliente = idCliente;
        this.idServicio = idServicio;
        this.fechaHora = fechaHora;
        this.estado = estado;
    }

    // Getters y Setters
    public int getIdCita() {
        return idCita;
    }

    public void setIdCita(int idCita) {
        this.idCita = idCita;
    }

    public int getIdCliente() {
        return idCliente;
    }

    public void setIdCliente(int idCliente) {
        this.idCliente = idCliente;
    }

    public int getIdServicio() {
        return idServicio;
    }

    public void setIdServicio(int idServicio) {
        this.idServicio = idServicio;
    }

    public Timestamp getFechaHora() {
        return fechaHora;
    }

    public void setFechaHora(Timestamp fechaHora) {
        this.fechaHora = fechaHora;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    // Método toString para representar el objeto Cita como cadena
    @Override
    public String toString() {
        return "Cita{" +
                "idCita=" + idCita +
                ", idCliente=" + idCliente +
                ", idServicio=" + idServicio +
                ", fechaHora=" + fechaHora +
                ", estado='" + estado + '\'' +
                '}';
    }
}
