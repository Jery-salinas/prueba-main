<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tienda - SALON MUSA</title>
    <!-- Enlace al archivo CSS externo -->
    <link rel="stylesheet" href="tienda.css">
</head>
<body>
<!-- Barra de búsqueda -->
<header>
    <div class="search-bar">
        <input type="text" placeholder="Buscar productos..." />
        <button class="search-btn">Buscar</button>
    </div>
    <button class="back-btn" onclick="location.href='webapp/index.jsp';">Volver al inicio</button>
</header>
<!-- Navegación con las opciones de Productos, Galería, Clases, Contacto e Iniciar sesión -->
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



<div class="container">
    <!-- Categorías en la parte izquierda -->
    <aside class="sidebar">
        <h3>Categorías</h3>
        <ul>
            <li><a href="#">Maquillaje</a></li>
            <li><a href="#">Cuidado de la piel</a></li>
            <li><a href="#">Cabello</a></li>
            <li><a href="#">Accesorios</a></li>

        </ul>
    </aside>

    <!-- Área de productos (stock vacío) -->
    <main class="product-area">
        <h2>Productos</h2>
        <p>Actualmente no hay productos en stock.</p>
    </main>

    <!-- Carrito de compras deslizante -->
    <div class="cart" id="cart">
        <h3>Carrito de Compras</h3>
        <p>Tu carrito está vacío.</p>
        <button class="close-cart" onclick="toggleCart()">Cerrar</button>
    </div>

    <!-- Botón para abrir el carrito -->
    <button class="open-cart" onclick="toggleCart()">Ver Carrito</button>
</div>

<!-- Script para controlar el carrito deslizante -->
<script>
    function toggleCart() {
        const cart = document.getElementById("cart");
        cart.classList.toggle("active");
    }
</script>
</body>
</html>
