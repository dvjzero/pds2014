<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Ejemplo de Resultado en Tabla</title>
</head>
<body>
<h2>Usuarios Ingresados</h2>
<table width="50%">
    <tr>
        <th>nombre</th>
        <th>clave</th>
        <th>Ciudad</th>
        <th>Sector</th>
        <th>mail</th>
        <th>desactivar</th>
  
    </tr>
    <c:forEach items="${userForm.users}" var="user" varStatus="status">
        <tr>
            <td>${user.nombre}</td>
            <td>${user.clave}</td>
            <td>${user.ciudad}</td>
            <td>${user.sector}</td>
            <td>${user.mail}</td>
            <td>${user.desactivar}</td>
        
        </tr>
    </c:forEach>
</table>  
<br/>
<input type="button" value="Back" onclick="javascript:history.back()"/>
</body>
</html>