<%-- 
    Document   : RegistroJSP
    Created on : 18/10/2018, 07:53:45 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <CENTER><h1>REGISTRATE</h1><BR><BR>
        <form action="../REGISTRO" method="POST">
            
            NOMBRE: <input type="text" name="Nombre"><BR><BR>
            APELLIDO PATERNO: <input type="text" name="ApPat"><BR><BR>
            APELLIDO MATERNO: <input type="text" name="ApMat"><BR><BR>
            Escuela: <input type="text" name="Escuela"><BR><BR>
            Materia Favorita: <input type="text" name="MateFav"><BR><BR>
            Deporte Favorito: <input type="text" name="DepFav"><BR><BR>

            <input type="submit" value="ACEPTAR" name="ACEPTAR">
            
        </form>
    </center>
    </body>
</html>
