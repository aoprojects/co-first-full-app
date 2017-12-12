$( document ).ready(function() {
	var $navigation_hamburger = $("#navigation-hamburger");
	var $navigation_list = $("#navigation-list");
	$navigation_hamburger.on("click", function() {
		console.log("clicked");
		$navigation_list.toggle("fast");
		$navigation_list.toggleClass("visible");
		$("main").toggleClass("lowered");
		$("footer").toggleClass("lowered");
		// $navigation_list.toggleClass("toggled");
		$navigation_hamburger.toggleClass("hamburger_clicked");
		stopImmediatePropagation();
	});
});
