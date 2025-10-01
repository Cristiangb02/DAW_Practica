<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Web App</title>
        <link href="/app/css/main.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <nav> | <a href="/app/user/new">Crear Nuevo Usuario</a> | </nav>
        <h1>Wep App</h1>
        <c:if test="${!empty requestScope.users}">
            <table>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Correo</th>
                    <th>Teléfono</th>
                </tr>
                <c:forEach var="user" items="${requestScope.users}" >
                    <tr>
                        <td>${user.id}</td>
                        <td>${user.name}</td>
                        <td>${user.email}</td>
                        <td class="derecha">${user.phone}</td>
                    </tr>
                </c:forEach>
            </table>
        </c:if>
        <c:if test="${empty requestScope.users}">
            <p>Oops! No hay Usuarios todavía!</p>
        </c:if>
        <script src="/app/js/functions.js"></script>
    </body>
</html>