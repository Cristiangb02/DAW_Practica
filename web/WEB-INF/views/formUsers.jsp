<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Web App</title>
        <link href="/app/css/main.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Wep App</h1>
        <h3>Añadir Usuario</h3

        <form id="formulario" action="/app/user/save" method="POST">

            <label for="name">Nombre:</label>
            <input id="name" type="text" name="name"><br />
            <label for="email">Correo:</label>
            <input id="email" type="text" name="email"><br />
            <label for="phone">Teléfono: </label>
            <input id="phone" type="text" name="phone"><br />

            <input type="submit" value="Guardar" />

        </form>

        <a href="/app/users">Inicio</a>

        <script src="/app/js/functions.js"></script>

    </body>
</html>