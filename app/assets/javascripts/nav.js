$( document ).ready(function() {
	var $navigation_hamburger = $("#navigation-hamburger");
	var $navigation_list = $("#navigation-list");
	$(document).on("click", $navigation_hamburger, function() {
		console.log("clicked");
		$navigation_list.toggle("fast");
		stopImmediatePropagation();
		// $navigation_list.toggleClass("toggled");
		// $navigation_hamburger.toggleClass("hamburger_clicked");
		// $("main").toggleClass("lowered");
		// $("footer").toggleClass("lowered");
	});
});
