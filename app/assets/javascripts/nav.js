$( document ).ready(function() {
	$( "#navigation-hamburger" ).click(function() {
		event.stopImmediatePropagation();
		$( "#navigation-list" ).toggle( "fast" );
		$(this).toggleClass("hamburger_clicked");
	});
});