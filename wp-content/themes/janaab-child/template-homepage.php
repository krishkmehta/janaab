<?php
/*
 * Template name: Home page
 */

get_header(); ?>

</div><!-- col-full -->
<section class="full-width-img-sec farmers-img-sec">
	<div class="row col-2">
		<div class="col-lg-6 p-0 block">
			<div class="img h-100">
				<img src="https://googlex.in/afarmerforyou/wp-content/uploads/2020/01/Hath-min.jpg" alt="Image">
			</div>
		</div><!-- col -->

		<div class="col-lg-6 p-0 block">
			<div class="entry-txt-bx bg-gray">
				<div class="entry-txt">
					<h2 class="entry-title mb-3">Farmers:</h2>
					<div class="desc">
						<p>Gärtnerinnenhof Blumberg. Committed with heart and hand to the organic cultivation of various types of fruit and vegetables and they would be happy if you visit them.</p>
						<p>Gärtnerinnenhof Blumberg, Krummenseer Straße 5a 16356 Blumberg (29 km from Berlin 40 min by car) their instagram: <strong>@gaertnerinnenhof_blumberg</strong></p>
					</div>
				</div><!-- entry-txt -->
			</div><!-- entry-content -->
		</div><!-- col -->		
	</div>	
</section>

<div class="col-full">
<?php /* ?>
<div class="boutique-featured-products site-main">	
	<section class="boutique-featured-sec">
		<?php do_action( 'boutique_before_homepage_content' ); ?>
	</section>
</div>
<?php */ ?>

<div id="primary" class="homepage-section">
	<main id="main" class="site-main" role="main">
		<?php do_action( 'homepage' ); ?>
	</main><!-- #main -->
</div><!-- #primary -->

<?php do_action( 'storefront_sidebar' ); ?>

<?php get_footer(); ?>
