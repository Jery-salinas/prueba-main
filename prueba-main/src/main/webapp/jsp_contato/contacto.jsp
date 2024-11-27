<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contactenos - SALON MUSA</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<header>
    <h1>Contactenos</h1>
    <p>No se quede con las dudas, nosotros le atendermeos.</p>
</header>
<nav>
    <a href="productos/productos.jsp">Productos</a>
    <a href="Servicios/jsp_servicios.jsp">Servicios</a>
    <a href="galeria/galeria.jsp">Galería</a>
    <a href="clases/jsp_clases.jsp">Clases</a>
    <a href="#contacto">Contacto</a>
    <button class="login-btn" onclick="location.href='login/login.jsp';">Iniciar Sesión</button>
</nav>

<main>
    <!-- Lista de Contactos -->
    <section class="event-list">
        <div class="event">
            <h2>Contacto 1</h2>
            <p>Instagram Oficial</p>
            <p>En este espacio puedes ver mas de mis trabajos y consultar dudas</p>
            <a href="https://www.instagram.com/direct/t/112371546820658" class="login-btn" target="_blank">Enviar Mensaje</a>
        </div>

        <div class="event">
            <h2>Contacto 2</h2>
            <p>Pagina de Facebook</p>
            <p>Visita nuesta pagina en Facebook si quieres idea frescas </p>
            <a href="https://www.facebook.com/salonmusa.ver/" class="login-btn" target="_blank">Visitar Pagina de Facebook</a>
        </div>
    </section>
</main>
</body>
</html>
