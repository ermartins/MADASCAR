$(document).ready(function() {
	resizeScreen();
})

$(window).on('resize', resizeScreen)

function resizeScreen() {
	var win = $(this);
	var aba = $("#divAba");
	var pnlLogin = $("#id_PainelLogin");
	
		if (win.width() > 767) {
		$(".cl_Login").css({"width": "510px"});
		$(".cl_CampoVazio").css("display","block");
		aba.css("display","none");
		pnlLogin.show();
	} else {
		$(".cl_Login").css({"width": "210px"})
		$(".cl_CampoVazio").css("display","none");
		aba.show();
		pnlLogin.css("display","none");
	}
	$('.cl_Login').css("float", "right");
}

function BtnLoginOk(){
	$("label[id*=lblSenha]")
}