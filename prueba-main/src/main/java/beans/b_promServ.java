package beans;

public class b_promServ {
    private int idPromocion;
    private int idServicio;

    // Constructor vacío
    public b_promServ() {
    }

    // Constructor con parámetros
    public b_promServ(int idPromocion, int idServicio) {
        this.idPromocion = idPromocion;
        this.idServicio = idServicio;
    }

    // Getters y Setters
    public int getIdPromocion() {
        return idPromocion;
    }

    public void setIdPromocion(int idPromocion) {
        this.idPromocion = idPromocion;
    }

    public int getIdServicio() {
        return idServicio;
    }

    public void setIdServicio(int idServicio) {
        this.idServicio = idServicio;
    }

    // Método toString para representar el objeto PromocionServicio como cadena
    @Override
    public String toString() {
        return "PromocionServicio{" +
                "idPromocion=" + idPromocion +
                ", idServicio=" + idServicio +
                '}';
    }
}
