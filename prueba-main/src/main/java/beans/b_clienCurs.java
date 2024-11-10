package beans;

public class b_clienCurs {
    private int idCliente;
    private int idCurso;

    // Constructor vacío
    public b_clienCurs() {
    }

    // Constructor con parámetros
    public b_clienCurs(int idCliente, int idCurso) {
        this.idCliente = idCliente;
        this.idCurso = idCurso;
    }

    // Getters y Setters
    public int getIdCliente() {
        return idCliente;
    }

    public void setIdCliente(int idCliente) {
        this.idCliente = idCliente;
    }

    public int getIdCurso() {
        return idCurso;
    }

    public void setIdCurso(int idCurso) {
        this.idCurso = idCurso;
    }

    // Método toString para representar el objeto como cadena
    @Override
    public String toString() {
        return "ClienteCurso{" +
                "idCliente=" + idCliente +
                ", idCurso=" + idCurso +
                '}';
    }
}
