<?php
/*
 * Template name: Home page
 */

get_header(); ?>

</div><!-- col-full -->


<section class="common-sec quality-redefined-sec">
	<div class="col-full">
		<h2 class="text-center">Quality Redefined</h2>
		<p class="text-center">Spoin eravida gibh sel velit tuctor aliquet. Aenean dyfi iysda asslicikoi <br> tudin lorem quis bibendum auctor</p>

		<div class="row">
			<div class="col-lg-6">
				<div class="img-text-bx">
					<div class="img">
						<img src="<?php echo get_stylesheet_directory_uri(); ?>/assets/images/img1.jpg" alt="Image">
					</div>
					<h2 class="title">Wall Covering</h2>
					<p>Alienum phaedrum torquatos nec eu, vis detraxit periculisin mei. Mei an pericula euripidis, hinc partem ei est. Vix aperiri consequat an pericula .</p>
					<div class="link">
						<a href="#"><i class="fa fa-plus-circle" aria-hidden="true"></i> Explore</a>
					</div>
				</div><!-- img-text-bx -->
			</div><!-- col -->
			
			<div class="col-lg-6">
				<div class="img-text-bx">
					<div class="img">
						<img src="<?php echo get_stylesheet_directory_uri(); ?>/assets/images/img1.jpg" alt="Image">
					</div>
					<h2 class="title">Wallart</h2>
					<p>Alienum phaedrum torquatos nec eu, vis detraxit periculisin mei. Mei an pericula euripidis, hinc partem ei est. Vix aperiri consequat an pericula .</p>
					<div class="link">
						<a href="#"><i class="fa fa-plus-circle" aria-hidden="true"></i> Explore</a>
					</div>
				</div><!-- img-text-bx -->
			</div><!-- col -->
		</div><!-- row -->
	</div><!-- col-full -->
</section><!-- common-sec -->


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
		<?php //do_action( 'homepage' ); ?>
	</main><!-- #main -->
</div><!-- #primary -->

<?php do_action( 'storefront_sidebar' ); ?>

<?php get_footer(); ?>
