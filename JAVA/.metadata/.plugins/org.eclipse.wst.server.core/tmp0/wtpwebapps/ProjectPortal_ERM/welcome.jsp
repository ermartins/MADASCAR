<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="br.inf.portalerm.Models.Usuario" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="jquerys/jquery-3.1.0.min.js"></script>
<script type="text/javascript" src="jquerys/JQUtilidades.js"""></script>
<title>Insert title here</title>
</head>
<body>	
	<div>Bem Vindo, <span id="booUserOn" ><%= ((Usuario)config.getServletContext().getAttribute("usuarioLogado")).getNome() %></span>! </div>	
	<div>
	<div style="">
	<img class="imgCentralizada" alt="" src="imagens/site_em_construcao.jpg" >
	</div>
	</div>
</body>
</html>