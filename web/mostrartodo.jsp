<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : mostrartodo
    Created on : 25-may-2021, 14:53:48
    Author     : Home PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Todos los registros</h1>
    </body>
</html>
<c:forEach var="listaTotal" items="${sessionScope.personas}">
    DUI: ${listaTotal.dui}<br>
    Apellidos: ${listaTotal.apellidos}<br>
    Nombres: ${listaTotal.nombre}<br>
</c:forEach>