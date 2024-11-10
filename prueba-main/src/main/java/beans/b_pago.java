package beans;

import java.math.BigDecimal;
import java.sql.Date;

public class b_pago {
    private int idPago;
    private int idCita;
    private BigDecimal monto;
    private Date fecha;
    private String metodoPago;

    // Constructor vacío
    public b_pago() {
    }

    // Constructor con parámetros
    public b_pago(int idPago, int idCita, BigDecimal monto, Date fecha, String metodoPago) {
        this.idPago = idPago;
        this.idCita = idCita;
        this.monto = monto;
        this.fecha = fecha;
        this.metodoPago = metodoPago;
    }

    // Getters y Setters
    public int getIdPago() {
        return idPago;
    }

    public void setIdPago(int idPago) {
        this.idPago = idPago;
    }

    public int getIdCita() {
        return idCita;
    }

    public void setIdCita(int idCita) {
        this.idCita = idCita;
    }

    public BigDecimal getMonto() {
        return monto;
    }

    public void setMonto(BigDecimal monto) {
        this.monto = monto;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public String getMetodoPago() {
        return metodoPago;
    }

    public void setMetodoPago(String metodoPago) {
        this.metodoPago = metodoPago;
    }

    // Método toString para representar el objeto Pago como cadena
    @Override
    public String toString() {
        return "Pago{" +
                "idPago=" + idPago +
                ", idCita=" + idCita +
                ", monto=" + monto +
                ", fecha=" + fecha +
                ", metodoPago='" + metodoPago + '\'' +
                '}';
    }
}
