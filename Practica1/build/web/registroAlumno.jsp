<%-- 
    Document   : registroAlumno
    Created on : 05/09/2016, 12:15:29 PM
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Practia01 - Plataforma Web</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        <h2>REGISTRAR ALUMNO</h2>
        <h2>USUARIO:</h2>
        <span>${user.user}</span><br>
        <p>Introduce datos del alumno.</p>
        <form class="btn" action="registroAlumno" method="post">        
        <input type="hidden" name="action" value="add"> 
        <label class="pad_top">Codigo:</label>        
        <input type="text" name="codigo" required><br>
        <label class="pad_top">Nombre:</label>        
        <input type="text" name="firstName" required><br>        
        <label class="pad_top">Apellidos:</label>        
        <input type="text" name="lastName" required><br>        
        <label class="pad_top">Email:</label>        
        <input type="email" name="email" required><br>
        <label>&nbsp;</label>        
        <input type="submit" value="REGISTRAR ALUMNO" class="margin_left">
        <input type="reset">
                
    </form> 
    </body>
</html>
