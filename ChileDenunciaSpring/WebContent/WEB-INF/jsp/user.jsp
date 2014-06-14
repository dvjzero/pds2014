<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<body style="background:#0101DF">
    <title>Registro de Usuario</title>
</head>
<body>
<h2><font color="Red"><font size="20">Formulario Usuario</h2>
<form:form method="post" action="addUser.html">
 
    <table>
    <tr>
        <td><font color="White"><form:label path="name"><spring:message code="label.name"/></form:label></td>
        <td><form:input path="name" /></td> 
    </tr>
    <tr>
        <td><font color="White"><form:label path="password"><spring:message code="label.password"/></form:label></td>
        <td><form:input path="password" /></td>
    </tr>
    <tr>
        <td><font color="White"><form:label path="city"><spring:message code="label.city"/></form:label></td>
        <td><form:input path="city" /></td>
    </tr>
    <tr>
        <td><font color="White"><form:label path="sector"><spring:message code="label.sector"/></form:label></td>
        <td><form:input path="sector" /></td>
    </tr>
        
        <tr>
        <td><font color="White"><form:label path="mail"><spring:message code="label.mail"/></form:label></td>
        <td><form:input path="mail" /></td>
    </tr>
         <tr>
        <td><font color="White"><form:label path="off"><spring:message code="label.off"/></form:label></td>
        <td><form:input path="off" /></td>
    </tr>

    
    <tr>
        <td colspan="2">
            <input type="submit" value="Agregar usuario"/>
        </td>
    </tr>
</table>  
     
</form:form>
</body>
</html>