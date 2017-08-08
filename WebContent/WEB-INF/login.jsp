<%@taglib uri="http://www.springframework.org/tags" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title><c:message code="label.title" /></title>
</head>
<body>
	<form method="post" action="login">
		<c:message code="label.firstName" />
				<input name="firstName" /><br>
		<c:message code="label.lastName" />
				<input name="lastName" /><br>
		<c:message code="label.submit" var="labelSubmit"></c:message>
				<input type="submit" value="${labelSubmit}" />
			
	</form>
</body>
</html>