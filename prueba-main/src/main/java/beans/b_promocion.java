package beans;

import java.sql.Date;
import java.math.BigDecimal;

public class b_promocion {
    private int idPromocion;
    private String descripcion;
    private Date fechaInicio;
    private Date fechaFin;
    private BigDecimal descuento;

    // Constructor vacío
    public b_promocion() {
    }

    // Constructor con parámetros
    public b_promocion(int idPromocion, String descripcion, Date fechaInicio, Date fechaFin, BigDecimal descuento) {
        this.idPromocion = idPromocion;
        this.descripcion = descripcion;
        this.fechaInicio = fechaInicio;
        this.fechaFin = fechaFin;
        this.descuento = descuento;
    }

    // Getters y Setters
    public int getIdPromocion() {
        return idPromocion;
    }

    public void setIdPromocion(int idPromocion) {
        this.idPromocion = idPromocion;
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

    public Date getFechaFin() {
        return fechaFin;
    }

    public void setFechaFin(Date fechaFin) {
        this.fechaFin = fechaFin;
    }

    public BigDecimal getDescuento() {
        return descuento;
    }

    public void setDescuento(BigDecimal descuento) {
        this.descuento = descuento;
    }

    // Método toString para representar el objeto Promocion como cadena
    @Override
    public String toString() {
        return "Promocion{" +
                "idPromocion=" + idPromocion +
                ", descripcion='" + descripcion + '\'' +
                ", fechaInicio=" + fechaInicio +
                ", fechaFin=" + fechaFin +
                ", descuento=" + descuento +
                '}';
    }
}
