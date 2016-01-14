$(document).ready(function(){
	$(".nav > li > ul").hide();
	$(".nav > li").each(function(index,element){
		$(element).mouseenter(function(){
			$(this).find("ul").show();
		});
	});

	$(".nav > li").each(function(index,element){
		$(element).mouseleave(function(){
			$(this).find("ul").hide();
		});
	});
});