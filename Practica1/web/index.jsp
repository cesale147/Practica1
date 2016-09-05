<%-- 
    Document   : index
    Created on : 05/09/2016, 12:14:51 PM
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
        <h2>INICIO DE SESION</h2>
        <p>Introduce tu nombre y contraseña para ingresar.</p>
        <SCRIPT  language=JavaScript> 
            function go(){
                if (document.form.password.value=='admin' && document.form.user.value=='admin'){ 
                    document.form.submit();
                } 
                else{ 
                    alert("Porfavor ingrese, nombre de usuario y contraseña correctos."); 
                } 
            } 
</SCRIPT> 
    <form name=form action="registroAlumno.jsp">  
        <label class="pad_top">Usuario:</label> 
        <input type="text" name="user" value=""><br>
        <label class="pad_top">Contraseña:</label> 
        <input type="password" name="password" value=""><br>
        <input onclick=go() type="submit" value="Iniciar Sesion">
    </form>
    </body>
</html>
