<?php
/*
 * Template name: Home page
 */

get_header(); ?>

</div><!-- col-full -->


<section class="common-sec quality-redefined-sec">
	<div class="col-full">
		<div class="sec-title-bx">
			<span class="foc tp"></span>
			<span class="foc bt"></span>
			<h2 class="text-center">Quality Redefined</h2>
			<p class="text-center">Spoin eravida gibh sel velit tuctor aliquet. Aenean dyfi iysda asslicikoi <br> tudin lorem quis bibendum auctor</p>
		</div>

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

<section class="common-sec new-ideas-sec text-center">
	<div class="col-full">
		<div class="sec-title-bx">
			<span class="foc tp"></span>
			<span class="foc bt"></span>
			<h2 class="text-center">Fresh New Ideas</h2>
			<p class="text-center">Spoin eravida gibh sel velit tuctor aliquet. Aenean dyfi iysda asslicikoi tudin
			lorem quis bibendum auctor</p>
		</div>

		<div class="row">
			<div class="col-lg-4 mt-5">
				<div class="new-ideas-bx">
					<div class="img">
						<a href="javascript:void(0);">
							<img src="<?php echo get_stylesheet_directory_uri(); ?>/assets/images/feature1.jpg" alt="Image">
						</a>
					</div>
					<h3><a href="javascript:void(0);">Reflect</a></h3>
				</div>
			</div><!-- col -->
			<div class="col-lg-4 mt-5">
				<div class="new-ideas-bx">
					<div class="img">
						<a href="javascript:void(0);">
							<img src="<?php echo get_stylesheet_directory_uri(); ?>/assets/images/feature2.jpg" alt="Image">
						</a>
					</div>
					<h3><a href="javascript:void(0);">Siroc</a></h3>
				</div>
			</div><!-- col -->
			<div class="col-lg-4 mt-5">
				<div class="new-ideas-bx">
					<div class="img">
						<a href="javascript:void(0);">
							<img src="<?php echo get_stylesheet_directory_uri(); ?>/assets/images/feature3.jpg" alt="Image">
						</a>
					</div>
					<h3><a href="javascript:void(0);">Mason</a></h3>
				</div>
			</div><!-- col -->
		</div><!-- row -->

		<div class="link mt-5">
			<a class="common-btn" href="javascript:void(0);">View Collection</a>
		</div>
		
	</div><!-- col-full -->
</section><!-- common-sec -->

<section class="common-sec featured-patt-sec text-center">
	<div class="col-full">
		<div class="bg-blue pattern-books-bx bg-img" style="background-image: url(<?php echo get_stylesheet_directory_uri(); ?>/assets/images/feature-patt-bg.jpg);">
			<div class="sec-title-bx">
				<span class="foc tp"></span>
				<span class="foc bt"></span>
				<h2 class="text-white">Featured Pattern Books</h2>
				<p>Spoin eravida gibh sel velit tuctor aliquet. Aenean dyfi iysda asslicikoi tudin
				lorem quis bibendum auctor</p>
			</div>

			<div class="link">
				<a class="common-btn" href="javascript:void(0);">Know More</a>
				<a class="common-btn" href="javascript:void(0);">Gallery</a>
			</div>
		</div>
		
	</div><!-- col-full -->
</section><!-- common-sec -->

<section class="common-sec all-new-sec">
	<div class="col-full">

	</div><!-- col-full -->
</section><!-- common-sec -->

<section class="common-sec text-center our-work-sec bg-img" style="background-image: url(<?php echo get_stylesheet_directory_uri(); ?>/assets/images/our-work-bg.jpg);">
	<div class="col-full">
		<div class="row">
			<div class="col-lg-6">
				<div class="sec-title-bx">
					<span class="foc tp"></span>
					<span class="foc bt"></span>
					<h2>Interested In Our Work?</h2>
					<p>Spoin eravida gibh sel velit tuctor aliquet. Aenean dyfi iysda asslicikoi tudin
					lorem quis bibendum auctor</p>

					<div class="link">
						<a class="common-btn" href="javascript:void(0);">Contact with Jnaab</a>
					</div>
				</div>
			</div><!-- col -->

			<div class="col-lg-6"></div><!-- col -->
		</div><!-- row -->
	</div><!-- col-full -->
</section><!-- common-sec -->

<section class="common-sec text-center inspirations-sec">
	<div class="col-full">
		<h2>Top custom design inspirations</h2>

		<div class="inspirations-slider">
			<?php for($in=1; $in<=10; $in++){ ?>
				<div>
					<div class="inspirations-bx">
						<a href="javascript:void(0);">
							<img src="<?php echo get_stylesheet_directory_uri(); ?>/assets/images/image111.jpg" alt="Image">
						</a>
					</div>
				</div>
			<?php } ?>
		</div>
		
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
