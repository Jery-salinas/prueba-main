<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Galería - SALON MUSA</title>
    <!-- Enlace al archivo CSS externo -->
    <link rel="stylesheet" href="galeria.css">
</head>
<body>
<header>
    <h1 class="title">Galería de Servicios</h1>
</header>

<!-- Navegación con las opciones de Productos, Galería, Clases, Contacto e Iniciar sesión -->
<nav>
    <a href="productos/productos.jsp">Productos</a>
    <a href="Servicios/jsp_servicios.jsp">Servicios</a>
    <a href="galeria/galeria.jsp">Galería</a>
    <a href="clases/jsp_clases.jsp">Clases</a>
    <a href="#contacto">Contacto</a>
    <button class="login-btn" onclick="location.href='login.jsp';">Iniciar Sesión</button>
</nav>

<main>
    <!-- Sección de Cortes de Cabello -->
    <section class="gallery-section">
        <h2 class="section-title">Cortes de Cabello</h2>
        <div class="image-carousel" id="haircuts-carousel">
            <!-- Agregar imágenes de cortes de cabello -->
            <div class="image"><img src="imagen/Corte1.png" alt="Corte de Cabello 1"></div>
            <div class="image"><img src="imagen/corte2.png" alt="Corte de Cabello 2"></div>
            <div class="image"><img src="imagen/Corte1.png" alt="Corte de Cabello 1"></div>
            <div class="image"><img src="imagen/corte2.png" alt="Corte de Cabello 2"></div>

        </div>
        <p>Conoce nuestros estilos de corte de cabello adaptados a tu personalidad y tendencias actuales.</p>
        <button class="quote-btn">Cotizar Corte</button>
    </section>

    <!-- Sección de Maquillaje -->
    <section class="gallery-section">
        <h2 class="section-title">Maquillaje</h2>
        <div class="image-carousel" id="makeup-carousel">
            <!-- Agregar imágenes de maquillaje -->
            <div class="image"><img src="imagen/maquillaje1.png" alt="Maquillaje 1"></div>
            <div class="image"><img src="imagen/maquillaje2.png" alt="Maquillaje 2"></div>
            <div class="image"><img src="imagen/maquillaje1.png" alt="Maquillaje 1"></div>
            <div class="image"><img src="imagen/maquillaje2.png" alt="Maquillaje 2"></div>

        </div>
        <p>Descubre nuestros servicios de maquillaje para cada ocasión, con técnicas y estilos profesionales.</p>
        <button class="quote-btn">Cotizar Maquillaje</button>
    </section>

    <!-- Sección de Tratamientos -->
    <section class="gallery-section">
        <h2 class="section-title">Tratamientos</h2>
        <div class="image-carousel" id="treatments-carousel">
            <!-- Agregar imágenes de tratamientos -->
            <div class="image"><img src="imagen/maquillaje1.png" alt="Maquillaje 1"></div>
            <div class="image"><img src="imagen/maquillaje2.png" alt="Maquillaje 2"></div>
            <div class="image"><img src="imagen/maquillaje1.png" alt="Maquillaje 1"></div>
            <div class="image"><img src="imagen/maquillaje2.png" alt="Maquillaje 2"></div>

        </div>
        <p>Relájate y disfruta de nuestros tratamientos para cuidar y mejorar la salud de tu piel y cabello.</p>
        <button class="quote-btn">Cotizar Tratamiento</button>
    </section>
</main>

<!-- Script para el desplazamiento horizontal lento -->
<script>
    // Configuración de desplazamiento horizontal
    document.querySelectorAll('.image-carousel').forEach((carousel) => {
        let scrollAmount = 0;
        function autoScroll() {
            scrollAmount += 1;
            if (scrollAmount >= carousel.scrollWidth - carousel.clientWidth) {
                scrollAmount = 0;
            }
            carousel.scrollTo({ left: scrollAmount, behavior: 'smooth' });
        }
        setInterval(autoScroll, 50); // Velocidad de desplazamiento
    });
</script>
</body>
</html>
