<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SALON MUSA</title>
    <!-- Enlace al archivo CSS externo -->
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<!-- Header con el título -->
<header>
    <h1>SALON MUSA</h1>
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

<!-- Contenido principal con scroll -->
<main>
    <!-- Biografía de Ángeles Abigail -->
    <section id="maquillista">
        <h2 class="section-title">Ángeles Abigail</h2>
        <div class="biografia">
            <img src="imagenes/angeles-abigail.jpg" alt="Ángeles Abigail" class="bio-img">
            <p>Ángeles Abigail es una maquillista profesional con más de 10 años de experiencia en el mundo de la belleza. Su dedicación y pasión por el arte del maquillaje la han llevado a convertirse en una de las referentes en su campo, inspirando a miles de mujeres a sentirse seguras y radiantes. Su trabajo se caracteriza por su creatividad y atención al detalle, logrando resultados que realzan la belleza natural de cada cliente.</p>
        </div>
    </section>

    <!-- Frase inspiradora de la empresa -->
    <section id="frase-empresa">
        <h2 class="section-title">"Belleza que inspira"</h2>
        <p class="frase-text">Nuestra misión es resaltar la belleza única de cada mujer, brindando confianza y estilo.</p>
    </section>

    <!-- Opción de agendar cita -->
    <section id="agenda-cita">
        <h2 class="section-title">Agenda tu Cita</h2>
        <p>Reserva tu cita con Ángeles Abigail y descubre una experiencia de belleza inigualable.</p>
        <button class="agenda-btn" onclick="location.href='agenda.jsp';">Agendar Cita</button>
    </section>
</main>

<!-- Pie de página -->
<footer>
    <p>&copy; 2024 SALON MUSA. Todos los derechos reservados.</p>
</footer>
</body>
</html>
