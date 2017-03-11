<%@ page import="proyectoporcino.Cerdo" %>



<div class="fieldcontain ${hasErrors(bean: cerdoInstance, field: 'nombre', 'error')} required">
	<label for="nombre">
		<g:message code="cerdo.nombre.label" default="Nombre" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nombre" required="" value="${cerdoInstance?.nombre}"/>

</div>

