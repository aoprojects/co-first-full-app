$( document ).ready(function() {
	var $navigation_hamburger = $("#navigation-hamburger");
	var $navigation_list = $("#navigation-list");
	$(document).on("click", "#navigation-hamburger", function() {
		console.log('clicked');
		$("#navigation-hamburger").toggle("fast");
			$navigation_list.toggleClass("toggled");
			$navigation_hamburger.toggleClass("hamburger_clicked");
			$("main").toggleClass("lowered");
			$("footer").toggleClass("lowered");
// add something to move the footer too

	});

	// $( "#navigation-hamburger" ).click(function() {
	// 	event.stopImmediatePropagation();
	// 	$( "#navigation-list" ).toggleClass( "toggled" );
	// 	$(this).toggleClass("hamburger_clicked");
	// 	$("main").toggleClass("lowered");
	// });
});
// todo be able to click hamburger after clicked nav links already