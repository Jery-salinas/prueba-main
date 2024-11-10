package beans;

public class b_clienProduc {
    private int idCliente;
    private int idProducto;

    // Constructor vacío
    public b_clienProduc() {
    }

    // Constructor con parámetros
    public b_clienProduc(int idCliente, int idProducto) {
        this.idCliente = idCliente;
        this.idProducto = idProducto;
    }

    // Getters y Setters
    public int getIdCliente() {
        return idCliente;
    }

    public void setIdCliente(int idCliente) {
        this.idCliente = idCliente;
    }

    public int getIdProducto() {
        return idProducto;
    }

    public void setIdProducto(int idProducto) {
        this.idProducto = idProducto;
    }

    // Método toString para representar el objeto como cadena
    @Override
    public String toString() {
        return "ClienteProducto{" +
                "idCliente=" + idCliente +
                ", idProducto=" + idProducto +
                '}';
    }
}
