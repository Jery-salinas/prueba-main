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
        <li><a href="productos/productos.jsp">Productos</a></li>
        <li><a href="Servicios/jsp_servicios.jsp">Servicios</a></li>
        <li><a href="galeria/galeria.jsp">Galería</a></li>
        <li><a href="clases/jsp_clases.jsp">Clases</a></li>
        <li><a href="#contacto">Contacto</a></li>
        <li><button class="login-btn" onclick="location.href='login.jsp';">Iniciar Sesión</button></li>
    </ul>
</nav>

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
