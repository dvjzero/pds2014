<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html>
<head>
  <link rel="icon" href="./resources/img/favicon.ico" type="image/x-icon"> 
  <link rel="shortcut icon" href="./resources/img/favicon.ico" type="image/x-icon"> 
  <meta charset="UTF-8">
<link href="./resources/css/bootstrap.css" rel="stylesheet">
<script src="./resources/js/bootstrap.js"></script>
<script type="text/javascript" src="./resources/js/bootstrap.js"></script>

    <title>Registro de Contacto</title>
</head>
<body>
<div id="font">
		<img src="./resources/img/fondo.jpg">
	</div>
<div id ="logo">
		<img src="./resources/img/Logo.png" width=600 height=200 alt="">
	</div>
	<div style="border:1px solid black;margin-left:85px;margin-right:83px;background-color:#E8EDED;width:auto">
		<ul class="nav nav-pills">
			<li><a href="http://chiledenuncia.bl.ee/index.html" style="padding-left: 20px; padding-right: 20px;">Inicio</a></li>
			<li><a href="http://chiledenuncia.bl.ee/regusuario.html" style="padding-left: 20px; padding-right: 20px;">Registro</a></li>
			<li><a href="http://chiledenuncia.bl.ee/estadistica.html" style="padding-left: 20px; padding-right: 20px;">Estadística</a></li>
			<li class="active"><a href="http://chiledenuncia.bl.ee/formdenuncia.html" style="padding-left: 20px; padding-right: 20px;">Denunciar</a></li>
			<li><a href="http://chiledenuncia.bl.ee/buscar.html" style="padding-left: 20px; padding-right: 20px;">Buscar denuncia</a></li>
			<li><a href="http://chiledenuncia.bl.ee/autoridades.html" style="padding-left: 20px; padding-right: 20px;">Autoridades</a></li>
			<li><a href="http://chiledenuncia.bl.ee/uso.html" style="padding-left: 20px; padding-right: 20px;">Uso del sitio</a></li>
			<li><a href="http://chiledenuncia.bl.ee/contacto.html" style="padding-left: 20px; padding-right: 20px;">Contáctanos</a></li>
			<li><a href="http://chiledenuncia.bl.ee/quienessomos.html" style="padding-left: 20px; padding-right: 20px;">¿Quiénes somos?</a></li>
		</ul>
	</div>

	<div align="center" style="background-color:#4D7DCC;border:1px solid black;margin-left:305px;margin-right:303px">
<h2><font color="Black" size="20">Formulario Denuncia</font></h2>
<form:form method="post" action="addContact.html">
 
    <table>
    <tr>
        <td><font color="White"><form:label path="type"><spring:message code="label.type"/></form:label></td>
        <td><form:input path="type" /></td> 
    </tr>
    <tr>
        <td><font color="White"><form:label path="complaint"><spring:message code="label.complaint"/></form:label></td>
        <td><form:input path="complaint" /></td>
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
        <td><font color="White"><form:label path="users_creator"><spring:message code="label.users_creator"/></form:label></td>
        <td><form:input path="users_creator" /></td>
    </tr>      
            
    <tr>
        <td colspan="2">
            <input type="submit" value="Agregar denuncia"/>
        </td>
    </tr>
</table>  
     
</form:form>
</div>

<form:form method="post" action="addContact.html">		
	<div align="center">
        <div class="container">
            <div class="row centered-form">
                <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4" style="margin-left: 160px;">                   
                    <div class="panel panel-default" style="width:750px">
                        <div class="panel-heading">
                            <h3 class="panel-title">Ingrese su denuncia</h3>
                        </div>
                        <div class="panel-body">
                           <form>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group" style="border-radius: 10px;">
                                        <label for="name">
                                            <font size="3"><label path="users_creator"><spring:message code="label.users_creator"/></label>
                                            <input size="39" path="users_creator" type="text" class="form-control" id="name" placeholder="Ingrese su nombre" required="required"  />
                                        </div>
                                        <div class="form-group">
                                            <label for="subject">
                                                <font size="3"><label path="type"><spring:message code="label.type"/></label>
                                                
                                               
                                             <form:select path="type" style="width:344px;" id="subject" name="subject" class="form-control" required="required">
                                                   <option selected="selected" disabled="disabled" value="none">Escoja uno:</option>
                                                   <OPTION VALUE="Accidente">Accidente</OPTION>
                                                   <OPTION VALUE="Asalto">Asalto</OPTION>
                                                   <OPTION VALUE="Atención público">Atención público</OPTION> 
                                                   <OPTION VALUE="Basura">Basura</OPTION>
                                                   <OPTION VALUE="Desórdenes">Desórdenes</OPTION>
                                                   <OPTION VALUE="Narcotráfico">Narcotráfico</OPTION>
                                                   <OPTION VALUE="Robo">Robo</OPTION>
                                                   <OPTION VALUE="Señalética">Señalética</OPTION>
                                                   <OPTION VALUE="Vial">Vial</OPTION>
                                               </form:select> 
                                               
                                           </div>
                                           <div class="form-group" style="border-radius: 10px;">

                                               <div class="form-group" style="border-radius: 10px;">
                                                <label for="name">
                                                    <font size="3"><label path="city"><spring:message code="label.city"/></label>
                                                    <input size="39" path="city" type="text" class="form-control" id="name" placeholder="Ciudad de la denuncia" required="required" />
                                                </div>
                                                <label for="name">
                                                    <font size="3"><label path="sector"><spring:message code="label.sector"/></label>

                                                    <input size="39" path="sector" type="text" class="form-control" id="name" placeholder="Sector de la denuncia" required="required" />
                                                </div>                                  
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label for="name">
                                                        <font size="3"><label path="complaint"><spring:message code="label.complaint"/></label>
                                                        <textarea path="complaint" name="message" id="message" class="form-control" rows="9" cols="39" required="required"
                                                        placeholder="Descripción de la denuncia"></textarea>
                                                    </div>
                                                </div>
                                                <br>
                                                <input type="submit" value="Adjuntar archivo">
                                                <br><br>
                                                <div class="col-md-12">
                                                    <button type="submit" value="Agregar denuncia" class="btn btn-primary pull-right" id="btnContactUs">
                                                    	
                                                        <font size="3">Enviar denuncia<font></button>
            
                                                    </div>
                                                </div>
                                            </form>

                                        </div>

                                    </div>
                                </div>
                            </div>

                        </div>


                    </div>
</form:form>
	
</body>
</html>