<%-- 
    Document   : registroMatricula
    Created on : 05/09/2016, 12:15:43 PM
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
        <h2>REGISTRO DE MATRICULA</h2>
        <span>${user.firstName}</span>
        <span>${user.lastName}</span><br>
        <p>Introduce datos del alumno.</p>
        <table>
<tr>
  <td><strong>Nombre</strong></td>
  <td><strong>Ciclo</strong></td>
  <td><strong>Creditos</strong></td>
</tr>
 
<tr>
  <td>Matematica I</td>
  <td>I</td>
  <td>4</td>
</tr>
 
<tr>
  <td>Ofimatica I</td>
  <td>II</td>
  <td>3</td>
</tr>
 
<tr>
  <td>Historia del Arte</td>
  <td>II</td>
  <td>2</td>
</tr>
<tr>
  <td>Ingles III</td>
  <td>III</td>
  <td>2</td>
</tr>
</table>
    </body>
</html>
