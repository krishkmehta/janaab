<?php
/**
 * The header for our theme.
 *
 * Displays all of the <head> section and everything up till <div id="content">
 *
 * @package storefront
 */

?><!doctype html>
<html <?php language_attributes(); ?>>
<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=2.0">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="<?php bloginfo( 'pingback_url' ); ?>">
	<link rel="stylesheet" href="asset/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	<?php wp_head(); ?>
</head>

<body <?php body_class(); ?>>

	<?php do_action( 'storefront_before_site' ); ?>

	<div id="page" class="hfeed site">
		<?php do_action( 'storefront_before_header' ); ?>

		<header id="masthead" class="site-header" role="banner" style="<?php storefront_header_styles(); ?>">

			<?php
		/**
		 * Functions hooked into storefront_header action
		 *
		 * @hooked storefront_header_container                 - 0
		 * @hooked storefront_skip_links                       - 5
		 * @hooked storefront_social_icons                     - 10
		 * @hooked storefront_site_branding                    - 20
		 * @hooked storefront_secondary_navigation             - 30
		 * @hooked storefront_product_search                   - 40
		 * @hooked storefront_header_container_close           - 41
		 * @hooked storefront_primary_navigation_wrapper       - 42
		 * @hooked storefront_primary_navigation               - 50
		 * @hooked storefront_header_cart                      - 60
		 * @hooked storefront_primary_navigation_wrapper_close - 68
		 */
		do_action( 'storefront_header' );
		?>

	</header><!-- #masthead -->
	<?php if(is_front_page()){ ?> 

		<div class="owl-carousel owl-theme">
			<?php
			$args = array(  
				'post_type' => 'janaab_slider', 
				'posts_per_page' => 10                     
			);
			$post = get_the_ID();
			$the_query = new WP_Query( $args );
			if ( $the_query->have_posts() ) {
				while ( $the_query->have_posts() ) {
					
					$the_query->the_post();

					$url = wp_get_attachment_url( get_post_thumbnail_id($post->ID) );
					?>
					<div class="item">
						<img class="d-block"  src="<?=$url?>" />
					</div>
					<?php
				} 
			}
			wp_reset_query();
			?>

		</div>
		<script>
			jQuery(document).ready(function($){
				$('.owl-carousel').owlCarousel({
					loop:true,
					margin:10,
					nav:true,
					items: 1,
					autoHeight: true,
					dots: true
				})
			});
		</script>
	<?php } 
	/**
	 * Functions hooked in to storefront_before_content
	 *
	 * @hooked storefront_header_widget_region - 10
	 * @hooked woocommerce_breadcrumb - 10
	 */
	do_action( 'storefront_before_content' );
	?>

	<div id="content" class="site-content" tabindex="-1">
		<div class="col-full">

			<?php
			do_action( 'storefront_content_top' );
