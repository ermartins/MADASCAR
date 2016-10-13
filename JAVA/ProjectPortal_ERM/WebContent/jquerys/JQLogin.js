$(document).ready(function() {
	resizeScreen();
})

$(window).on('resize', resizeScreen)

function resizeScreen() {
	var win = $(this);
	if (win.width() > 660) {
		$(".cl_Login").css({"width": "510px"});
		$(".cl_CampoVazio").css("display","block");
	} else {
		$(".cl_Login").css({"width": "210px"})
		$(".cl_CampoVazio").css("display","none");
		
	}
	$('.cl_Login').css("float", "right");
}