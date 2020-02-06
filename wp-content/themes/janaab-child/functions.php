<?php
/**
 * Boutique engine room
 *
 * @package boutique
 */

/**
 * Set the theme version number as a global variable
 */
function PREFIX_remove_scripts() {
	wp_dequeue_style( 'storefront-style' );
	wp_deregister_style( 'storefront-style' );
}
add_action( 'wp_enqueue_scripts', 'PREFIX_remove_scripts', 20 );

function adding_required_scripts() {
	// wp_enqueue_style( 'bootstrap-css', get_stylesheet_directory_uri() .'/assets/css/bootstrap.min.css', array(), 1.1, 'all' );
	wp_enqueue_style( 'owl-carousel', get_stylesheet_directory_uri() .'/assets/css/owl.carousel.min.css' );
	wp_enqueue_style( 'owl-carousel-theme', get_stylesheet_directory_uri() .'/assets/css/owl.theme.css' );
	
	wp_enqueue_script( 'owl-carousel', get_stylesheet_directory_uri() .'/assets/js/owl.carousel.min.js' );
    // wp_register_style( 'owl-carousel' );
}
add_action( 'wp_enqueue_scripts', 'adding_required_scripts', 20 ); 

$theme				= wp_get_theme( 'boutique' );
$boutique_version	= $theme['Version'];

$theme				= wp_get_theme( 'storefront' );
$storefront_version	= $theme['Version'];

/**
 * Load the individual classes required by this theme
 */
require_once( 'inc/class-boutique.php' );
require_once( 'inc/class-boutique-customizer.php' );
require_once( 'inc/class-boutique-template.php' );
require_once( 'inc/class-boutique-integrations.php' );

/**
 * Do not add custom code / snippets here.
 * While Child Themes are generally recommended for customisations, in this case it is not
 * wise. Modifying this file means that your changes will be lost when an automatic update
 * of this theme is performed. Instead, add your customisations to a plugin such as
 * https://github.com/woothemes/theme-customisations
 */

if ( ! function_exists( 'storefront_cart_link' ) ) {
	function storefront_cart_link() {
		?>
		<a class="cart-contents" href="<?php echo esc_url( wc_get_cart_url() ); ?>" title="<?php esc_attr_e( 'View your shopping cart', 'storefront' ); ?>">
			<?php /* translators: %d: number of items in cart */ ?>
			<?php // echo wp_kses_post( WC()->cart->get_cart_subtotal() ); ?> 
			<span class="count"><?php echo wp_kses_data( sprintf( _n( '%d', WC()->cart->get_cart_contents_count(), 'storefront' ), WC()->cart->get_cart_contents_count() ) ); ?></span>
		</a>
		<?php
	}
}

// Moving elements
function child_theme_init() {
	remove_action( 'storefront_header', 'storefront_primary_navigation', 50 );
	remove_action( 'storefront_header', 'storefront_header_cart', 60 );
	add_action( 'storefront_header', 'storefront_primary_navigation', 21 );
	add_action( 'storefront_header', 'storefront_header_cart', 40 );
}
add_action( 'init', 'child_theme_init' );


add_filter( 'get_product_search_form' , 'woo_custom_product_searchform' );
function woo_custom_product_searchform( $form ) {

	$form = '<div class="search-btn"><i class="fa fa-search" aria-hidden="true"></i></div>
	<form role="search" method="get" id="searchform" action="' . esc_url( home_url( '/' ) ) . '">
	<div class="form-controler">
	<label class="screen-reader-text" for="s">' . __( 'Enter Keyword or Product Number', 'woocommerce' ) . '</label>
	<input type="text" value="' . get_search_query() . '" name="s" id="s" placeholder="' . __( 'Enter Keyword or Product Number', 'woocommerce' ) . '" />
	<input type="submit" id="searchsubmit" value="'. esc_attr__( 'Search', 'woocommerce' ) .'" />
	<input type="hidden" name="post_type" value="product" />
	</div>
	</form>';
	return $form;
}


/**
 * Enqueue your own stylesheet
 */
function wp_enqueue_custom_script(){
	wp_enqueue_style( 'main-css', get_stylesheet_directory_uri() .'/assets/css/main.css', array(), time(), 'all' );

	wp_register_script( 'custom_script', get_stylesheet_directory_uri() . '/assets/js/custom.js' );
	wp_enqueue_script( 'custom_script' );
}
add_action( 'wp_enqueue_scripts', 'wp_enqueue_custom_script', 40 );


add_filter('storefront_product_categories_shortcode_args','custom_storefront_category_per_page' );

// Category Products
function custom_storefront_category_per_page( $args ) {
	$args['number'] = 4;
	$args['columns'] = 4;
	return $args;
}





function janaab_slider() {

	$labels = array(
		'name'                  => _x( 'Janaab Slider', 'Post Type General Name', 'text_domain' ),
		'singular_name'         => _x( 'Janaab Slider', 'Post Type Singular Name', 'text_domain' ),
		'menu_name'             => __( 'Slider', 'text_domain' ),
		'name_admin_bar'        => __( 'Post Type', 'text_domain' ),
		'archives'              => __( 'Item Archives', 'text_domain' ),
		'attributes'            => __( 'Item Attributes', 'text_domain' ),
		'parent_item_colon'     => __( 'Parent Item:', 'text_domain' ),
		'all_items'             => __( 'All Items', 'text_domain' ),
		'add_new_item'          => __( 'Add New Item', 'text_domain' ),
		'add_new'               => __( 'Add New', 'text_domain' ),
		'new_item'              => __( 'New Item', 'text_domain' ),
		'edit_item'             => __( 'Edit Item', 'text_domain' ),
		'update_item'           => __( 'Update Item', 'text_domain' ),
		'view_item'             => __( 'View Item', 'text_domain' ),
		'view_items'            => __( 'View Items', 'text_domain' ),
		'search_items'          => __( 'Search Item', 'text_domain' ),
		'not_found'             => __( 'Not found', 'text_domain' ),
		'not_found_in_trash'    => __( 'Not found in Trash', 'text_domain' ),
		'featured_image'        => __( 'Featured Image', 'text_domain' ),
		'set_featured_image'    => __( 'Set featured image', 'text_domain' ),
		'remove_featured_image' => __( 'Remove featured image', 'text_domain' ),
		'use_featured_image'    => __( 'Use as featured image', 'text_domain' ),
		'insert_into_item'      => __( 'Insert into item', 'text_domain' ),
		'uploaded_to_this_item' => __( 'Uploaded to this item', 'text_domain' ),
		'items_list'            => __( 'Items list', 'text_domain' ),
		'items_list_navigation' => __( 'Items list navigation', 'text_domain' ),
		'filter_items_list'     => __( 'Filter items list', 'text_domain' ),
	);
	$args = array(
		'label'                 => __( 'Slider', 'text_domain' ),
		'description'           => __( 'Slider Description', 'text_domain' ),
		'labels'                => $labels,
		'supports'              => array( 'title', 'editor', 'thumbnail' ),
		'hierarchical'          => false,
		'public'                => true,
		'show_ui'               => true,
		'show_in_menu'          => true,
		'menu_position'         => 4,
		'show_in_admin_bar'     => true,
		'show_in_nav_menus'     => true,
		'can_export'            => true,
		'has_archive'           => true,
		'exclude_from_search'   => false,
		'publicly_queryable'    => true

	);
	register_post_type( 'janaab_slider', $args );

}
add_action( 'init', 'janaab_slider', 0 );


add_filter('loop_shop_columns', 'loop_columns', 999);
if (!function_exists('loop_columns')) {
	function loop_columns() {
		return 4;
	}
}
