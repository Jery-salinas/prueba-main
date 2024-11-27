<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servicios - SALON MUSA</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<header>
    <h1>Nuestros Servicios</h1>
    <p>Descubre nuestra variedad de servicios de belleza y cuidado personal.</p>
</header>

<!-- Barra de Navegación -->
<nav>
    <ul class="navbar">
        <li><a href="http://localhost:8081/prueba_war/productos/productos.jsp" onclick="return preventReload(this);">Productos</a></li>
        <li><a href="http://localhost:8081/prueba_war/Servicios/jsp_servicios.jsp" onclick="return preventReload(this);">Servicios</a></li>
        <li><a href="http://localhost:8081/prueba_war/galeria/galeria.jsp" onclick="return preventReload(this);">Galería</a></li>
        <li><a href="http://localhost:8081/prueba_war/clases/jsp_clases.jsp" onclick="return preventReload(this);">Clases</a></li>
        <li><a href="http://localhost:8081/prueba_war/jsp_contato/contacto.jsp" onclick="return preventReload(this);">Contacto</a></li>
        <li><a href="http://localhost:8081/prueba_war/" onclick="return preventReload(this);">volver al inicio</a></li>
        <li><button class="login-btn" data-target="http://localhost:8081/prueba_war/login/login.jsp" onclick="preventReloadFromButton(this)">Iniciar Sesión</button></li>
    </ul>
</nav>
<script>
    function preventReloadFromButton(button) {
        // Obtén el pathname del destino del botón
        const targetPath = new URL(button.getAttribute('data-target')).pathname;
        const currentPath = window.location.pathname;

        // Verifica si el destino es la página actual
        if (targetPath === currentPath) {
            console.log("Ya estás en esta página.");
            return false; // Evita la acción
        }
        // Redirige a la URL del botón
        window.location.href = button.getAttribute('data-target');
        return true;
    }
</script>

<main>
    <section class="service-list">
        <!-- Servicio de Maquillaje -->
        <div class="service-card">
            <div class="service-image" style="background-image: url('images/maquillaje.jpg');"></div>
            <div class="service-info">
                <h2>Maquillaje Profesional</h2>
                <p>Resalta tu belleza con nuestro maquillaje profesional para eventos especiales.</p>
                <a href="https://wa.me/5211234567890" class="service-btn" target="_blank">Cotizar</a>
            </div>
        </div>

        <!-- Servicio de Corte de Cabello -->
        <div class="service-card">
            <div class="service-image" style="background-image: url('images/corte.jpg');"></div>
            <div class="service-info">
                <h2>Corte de Cabello</h2>
                <p>Transforma tu estilo con cortes modernos y personalizados.</p>
                <a href="https://wa.me/5211234567890" class="service-btn" target="_blank">Cotizar</a>
            </div>
        </div>

        <!-- Servicio de Tratamiento Capilar -->
        <div class="service-card">
            <div class="service-image" style="background-image: url('images/tratamiento.jpg');"></div>
            <div class="service-info">
                <h2>Tratamiento Capilar</h2>
                <p>Revitaliza tu cabello con nuestros tratamientos especializados.</p>
                <a href="https://wa.me/5211234567890" class="service-btn" target="_blank">Cotizar</a>
            </div>
        </div>

        <!-- Servicio de Peinado -->
        <div class="service-card">
            <div class="service-image" style="background-image: url('images/peinado.jpg');"></div>
            <div class="service-info">
                <h2>Peinado para Eventos</h2>
                <p>Peinados elegantes y duraderos para cualquier ocasión especial.</p>
                <a href="https://wa.me/5211234567890" class="service-btn" target="_blank">Cotizar</a>
            </div>
        </div>
    </section>
</main>
</body>
</html>
