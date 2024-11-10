<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Eventos de Clases - SALON MUSA</title>
    <!-- Enlace al archivo CSS externo -->
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<header>
    <h1>Próximos Eventos de Clases</h1>
    <p>Inscríbete a nuestras próximas clases y mejora tus habilidades en belleza y maquillaje.</p>
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
    <!-- Lista de Eventos -->
    <section class="event-list">
        <div class="event">
            <h2>Curso de Maquillaje Profesional</h2>
            <p>Fecha: 15 de Noviembre de 2024</p>
            <p>Hora: 10:00 AM - 2:00 PM</p>
            <p>Descripción: Aprende técnicas avanzadas de maquillaje en un curso intensivo.</p>
            <a href="https://wa.me/5211234567890" class="contact-btn" target="_blank">Inscribirse por WhatsApp</a>
        </div>

        <div class="event">
            <h2>Taller de Peinados Modernos</h2>
            <p>Fecha: 20 de Noviembre de 2024</p>
            <p>Hora: 3:00 PM - 6:00 PM</p>
            <p>Descripción: Descubre cómo realizar los peinados más modernos y populares del momento.</p>
            <a href="https://wa.me/5211234567890" class="contact-btn" target="_blank">Inscribirse por WhatsApp</a>
        </div>

        <div class="event">
            <h2>Clínica de Cuidado Capilar</h2>
            <p>Fecha: 25 de Noviembre de 2024</p>
            <p>Hora: 11:00 AM - 4:00 PM</p>
            <p>Descripción: Aprende a cuidar y mantener el cabello saludable y radiante.</p>
            <a href="https://wa.me/5211234567890" class="contact-btn" target="_blank">Inscribirse por WhatsApp</a>
        </div>
    </section>
</main>

<footer>
    <button class="whatsapp-btn" onclick="window.location.href='https://wa.me/5211234567890';">Contactar por WhatsApp</button>
</footer>
</body>
</html>
