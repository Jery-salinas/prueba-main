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
    <p>No se quede con las dudas, nosotros le atenderemos.</p>
</header>
<nav>
    <a href="http://localhost:8081/prueba_war/productos/productos.jsp" onclick="return preventReload(this);">Productos</a>
    <a href="http://localhost:8081/prueba_war/Servicios/jsp_servicios.jsp" onclick="return preventReload(this);">Servicios</a>
    <a href="http://localhost:8081/prueba_war/galeria/galeria.jsp" onclick="return preventReload(this);">Galería</a>
    <a href="http://localhost:8081/prueba_war/clases/jsp_clases.jsp" onclick="return preventReload(this);">Clases</a>
    <a href="http://localhost:8081/prueba_war/jsp_contato/contacto.jsp" onclick="return preventReload(this);">Contacto</a>
    <a href="http://localhost:8081/prueba_war/" onclick="return preventReload(this);">volver al inicio</a>
    <button class="login-btn" onclick="location.href='login/login.jsp';">Iniciar Sesión</button>

</nav>

<script>
    function preventReload(link) {
        // Obtén el pathname de la URL actual y del enlace
        const currentPath = window.location.pathname;
        const linkPath = new URL(link.href).pathname;

        // Verifica si el pathname es el mismo
        if (linkPath === currentPath) {
            console.log("Ya estás en esta página.");
            return false; // Evita la navegación
        }
        return true; // Permite la navegación
    }
</script>


<main>
    <section class="event-list">
        <div class="event">
            <h2>Contacto 1</h2>
            <p>Instagram Oficial</p>
            <p>En este espacio puedes ver más de mis trabajos y consultar dudas.</p>
            <a href="https://www.instagram.com/direct/t/112371546820658" class="login-btn" target="_blank">Enviar Mensaje</a>
        </div>

        <div class="event">
            <h2>Contacto 2</h2>
            <p>Página de Facebook</p>
            <p>Visita nuestra página en Facebook si quieres ideas frescas.</p>
            <a href="https://www.facebook.com/salonmusa.ver/" class="login-btn" target="_blank">Visitar Página de Facebook</a>
        </div>
    </section>
</main>
</body>
</html>
