package beans;

import java.sql.Date;
import java.math.BigDecimal;

public class b_curso {
    private int idCurso;
    private String titulo;
    private String descripcion;
    private Date fechaInicio;
    private BigDecimal precio;

    // Constructor vacío
    public b_curso() {
    }

    // Constructor con parámetros
    public b_curso(int idCurso, String titulo, String descripcion, Date fechaInicio, BigDecimal precio) {
        this.idCurso = idCurso;
        this.titulo = titulo;
        this.descripcion = descripcion;
        this.fechaInicio = fechaInicio;
        this.precio = precio;
    }

    // Getters y Setters
    public int getIdCurso() {
        return idCurso;
    }

    public void setIdCurso(int idCurso) {
        this.idCurso = idCurso;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Date getFechaInicio() {
        return fechaInicio;
    }

    public void setFechaInicio(Date fechaInicio) {
        this.fechaInicio = fechaInicio;
    }

    public BigDecimal getPrecio() {
        return precio;
    }

    public void setPrecio(BigDecimal precio) {
        this.precio = precio;
    }

    // Método toString para representar el objeto Curso como cadena
    @Override
    public String toString() {
        return "Curso{" +
                "idCurso=" + idCurso +
                ", titulo='" + titulo + '\'' +
                ", descripcion='" + descripcion + '\'' +
                ", fechaInicio=" + fechaInicio +
                ", precio=" + precio +
                '}';
    }
}
