<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link rel="stylesheet" href="styles.css">
    <title>MUSA | Página de Inicio de Sesión</title>
</head>

<body>

<div class="container" id="container">
    <div class="form-container sign-up">
        <form>
            <h1>Crear Cuenta</h1>
            <div class="social-icons">
                <a href="#" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                <a href="#" class="icon"><i class="fa-brands fa-facebook-f"></i></a>
            </div>
            <span>o usa tu correo electrónico para registrarte</span>
            <input type="text" placeholder="Nombre">
            <input type="email" placeholder="Correo Electrónico">
            <input type="password" placeholder="Contraseña">
            <button>Registrarse</button>
        </form>
    </div>
    <div class="form-container sign-in">
        <form>
            <h1>Iniciar Sesión</h1>
            <div class="social-icons">
                <a href="#" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                <a href="#" class="icon"><i class="fa-brands fa-facebook-f"></i></a>
            </div>
            <span>o usa tu correo electrónico y contraseña</span>
            <input type="email" placeholder="Correo Electrónico">
            <input type="password" placeholder="Contraseña">
            <a href="#">¿Olvidaste tu contraseña?</a>
            <button>Iniciar Sesión</button>
        </form>
    </div>
    <div class="toggle-container">
        <div class="toggle">
            <div class="toggle-panel toggle-left">
                <h1>¡Bienvenida de Nuevo!</h1>
                <p>Ingresa tus datos personales para usar todas las funciones del sitio</p>
                <button class="hidden" id="login">Iniciar Sesión</button>
            </div>
            <div class="toggle-panel toggle-right">
                <h1>¡Hola, Amiga!</h1>
                <p>Regístrate con tus datos personales para usar todas las funciones del sitio</p>
                <button class="hidden" id="register">Registrarse</button>
            </div>
        </div>
    </div>
</div>

<script src="script.js"></script>
</body>

</html>
