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

<script type="text/javascript" src="jquerys/Criptografia.js"></script>
<script type="text/javascript" src="jquerys/JQLogin.js"></script>

<title>Insert title here</title>

</head>
<body>
	<fmt:setLocale value="pt" />
	<div id="id_PnlLogin_Off" class="cl_Login cl_Width195">
		<div id="id_PainelLogin"
			class="cl_Login cl_Width195 cl_Height165">
			<form method="post" action="Login">
				<div class=" cl_Margin7 cl_Height40"
					style="float: left; width: 200px;">
					<div class=" cl_Height20 cl_FontBranca">
						<label id="lblUsuario"><fmt:message
								key="recurso.lblUsuario" /></label>
					</div>
					<div class=" cl_Width180">
						<input class="cl_width180" type="text" name="txtUsuario">
					</div>
				</div>
				<div class=" cl_Margin7 cl_Height40 cl_FontBranca"
					style="float: left; width: 200px;">
					<div class=" cl_Height20">
						<label id="lblSenha"><fmt:message key="recurso.lblSenha" /></label>
					</div>
					<div>
						<input class="cl_width180" type="password" name="txtSenha">
					</div>
				</div>
				<div class=" cl_Margin7 cl_Height40"
					style="float: left; width: 60px;">
					<div class="cl_CampoVazio cl_Border cl_Height20"></div>
					<div >
						<input type="submit" name="btnOk" value="ok" style="width: 55px;">
					</div>
				</div>
			</form>
		</div>
		<div class="divAba cl_Border"></div>
	</div>
	<div id="id_PnlLogin_On" class="cl_Border cl_width210 cl_Height60 cl_FloatRight cl_TextAlingRight">
	<div>Ola Edvaldo!</div>
	</div>
</body>
</html>