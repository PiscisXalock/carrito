<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tienda Online</h1>
        <form action="carritoServlet">
            <p><label>Articulo <input type="text" name="articulo" id="articulo"></label></p>
            <hr>
            <input type="submit" value="Añadir al carrito">
        </form>
        <hr>
        <a href="redireccionaServlet">Redirecciona servlet</a>
        <hr>
        <form action="validaUserServlet">
            <p><label>Usuario <input type="text" name="usuario" id="usuario"></label></p>
            <p><label>Contraseña <input type="password" name="password" id="password"></label></p>
            <hr>
            <input type="submit" value="Login">
        </form>
    </body>
</html>
