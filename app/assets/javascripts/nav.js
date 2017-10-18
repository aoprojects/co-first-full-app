$( document ).ready(function() {
	$( "#navigation-hamburger" ).click(function() {
		event.stopImmediatePropagation();
		$( "#navigation-list" ).toggleClass( "toggled" );
		$(this).toggleClass("hamburger_clicked");
		$("main").toggleClass("lowered");
	});
});