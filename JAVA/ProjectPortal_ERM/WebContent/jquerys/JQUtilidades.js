//$(window).load(function() {
$(document).ready(function(){
	var img = $(".imgCentralizada");
	centralizaObjs(img);	
})

function centralizaObjs(obj)
{
	var AlturaObj = $(obj).height();
	var LarguraObj = $(obj).width();
	var MargAjust_AlturaObj = (AlturaObj / 2) * -1;
	var MargAjust_LarguraObj = (LarguraObj / 2) * -1;
	
	
	obj.css({"top": "50%", "left": "50%", "position":"absolute", "margin-left":MargAjust_LarguraObj, "margin-top": MargAjust_AlturaObj})
}