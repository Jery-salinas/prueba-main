package beans;

import java.sql.Date;

public class b_resena{
    private int idResena;
    private int idCliente;
    private int idServicio;
    private int calificacion;
    private String comentario;
    private Date fecha;

    // Constructor vacío
    public b_resena() {}

    // Constructor completo
    public b_resena(int idResena, int idCliente, int idServicio, int calificacion, String comentario, Date fecha) {
        this.idResena = idResena;
        this.idCliente = idCliente;
        this.idServicio = idServicio;
        this.calificacion = calificacion;
        this.comentario = comentario;
        this.fecha = fecha;
    }

    // Getters y Setters
    public int getIdResena() {
        return idResena;
    }

    public void setIdResena(int idResena) {
        this.idResena = idResena;
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

    public int getCalificacion() {
        return calificacion;
    }

    public void setCalificacion(int calificacion) {
        this.calificacion = calificacion;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }
}
