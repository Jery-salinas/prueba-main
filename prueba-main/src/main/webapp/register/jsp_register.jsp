<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro de Clientes - SALON MUSA</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<header>
    <h1>Registro de Cliente</h1>
</header>
<main>
    <form action="registrar" method="post">
        <div class="form-row">
            <div class="form-group">
                <label for="nombre">Nombre:</label>
                <input type="text" name="nombre" id="nombre" required>
            </div>
            <div class="form-group">
                <label for="edad">Edad:</label>
                <input type="number" name="edad" id="edad" required>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group">
                <label for="genero">Género:</label>
                <select name="genero" id="genero">
                    <option value="Masculino">Masculino</option>
                    <option value="Femenino">Femenino</option>
                    <option value="Otro">Otro</option>
                </select>
            </div>
            <div class="form-group">
                <label for="telefono">Teléfono:</label>
                <input type="tel" name="telefono" id="telefono" required>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group">
                <label for="correo">Correo Electrónico:</label>
                <input type="email" name="correo" id="correo" required>
            </div>
            <div class="form-group">
                <label for="direccion">Domicilio:</label>
                <input type="text" name="direccion" id="direccion">
            </div>
        </div>
        <div class="form-row">
            <div class="form-group">
                <label for="servicio">Servicio:</label>
                <input type="text" name="servicio" id="servicio" required>
            </div>
            <div class="form-group">
                <label for="contraseña">Contraseña:</label>
                <input type="password" name="contraseña" id="contraseña" required>
            </div>
        </div>
        <button type="submit" class="btn">Registrar</button>
    </form>
</main>
</body>
</html>
