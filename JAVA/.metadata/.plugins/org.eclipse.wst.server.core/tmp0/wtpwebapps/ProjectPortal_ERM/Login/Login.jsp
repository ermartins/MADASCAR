<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="Styles/IncludeBorder.css" rel="stylesheet" />
<link href="Styles/Login.css" rel="stylesheet" />

<title>Insert title here</title>

</head>
<body>
	<fmt:setLocale value="en" />
	<div class="cl_Login cl_Border cl_Width210">
		<form method="post" action="">
			<div class="cl_Border cl_Margin7 cl_Height40"
				style="float: left; width: 200px;">
				<div class="cl_Border cl_Height20">
					<label id="lblUsuario"><fmt:message
							key="recurso.lblUsuario" /></label>
				</div>
				<div class="cl_Border">
					<input class="cl_width180" type="text" name="txtUsuario">
				</div>
			</div>
			<div class="cl_Border cl_Margin7 cl_Height40"
				style="float: left; width: 200px;">
				<div class="cl_Border cl_Height20">
					<label id="lblSenha"><fmt:message key="recurso.lblSenha" /></label>
				</div>
				<div class="cl_Border">
					<input class="cl_width180" type="password" name="txtSenha">
				</div>
			</div>
			<div class="cl_Border cl_Margin7 cl_Height40"
				style="float: left; width: 60px;">
				<div class="cl_CampoVazio cl_Border cl_Height20"></div>
				<div class="cl_Border">
					<input type="submit" name="btnOk" value="ok" style="width: 55px;">
				</div>
			</div>
		</form>
	</div>
</body>
</html>