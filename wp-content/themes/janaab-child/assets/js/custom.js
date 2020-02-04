	jQuery(document).ready(function(){
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
	})