package zbcr.prue;

import java.sql.Connection;
import config.ConexionBD;

public class prueba {
    public static void main(String[] args) {
        Connection conexion = null;

        try {
            // Intentar establecer la conexión
            conexion = ConexionBD.obtenerConexion();

            if (conexion != null) {
                System.out.println("Conexión establecida con éxito.");
            } else {
                System.out.println("No se pudo establecer la conexión.");
            }
        } finally {
            // Cerrar la conexión
            ConexionBD.cerrarConexion();
            System.out.println("Conexión cerrada.");
        }
    }
}
