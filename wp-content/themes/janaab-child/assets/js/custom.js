


jQuery(document).ready(function($){
	jQuery('.search-btn').click(function(event){
		event.stopPropagation();
		jQuery(this).parent().toggleClass('search-active');
		jQuery('#searchform').on('click', function(event){
			event.stopPropagation();
		});
		jQuery('body').on('click', function(){
			jQuery('.widget_product_search').removeClass('search-active');
		});
	});



	// slider
	//inspirations-slider
	$('.inspirations-slider').slick({		
		autoplay: false,
		infinite: true,
		speed: 1000,
		autoplaySpeed: 3000,
		arrows: true,
		dots: false,
		slidesToShow: 5,
		slidesToScroll: 1,
		responsive: [
		{
			breakpoint: 768,
			settings: {				
				slidesToShow: 4
			}
		},
		{
			breakpoint: 575,
			settings: {
				slidesToShow: 3
			}
		}
		]
	});
})