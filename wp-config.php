<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'cpunks_janaab' );

/** MySQL database username */
define( 'DB_USER', 'cpunks_janaab' );

/** MySQL database password */
define( 'DB_PASSWORD', 'Memory!@6989#' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'R!H#sp8aB#7Chud(<H#+%c?t,Pk{,JE8]K}p9EyzE6Tz6k7>[;*JDkIx !Zyj#^I' );
define( 'SECURE_AUTH_KEY',  'n*So_dqkN%IJ/6E>@guptKFvpVph_Qdw50lcrp3*sKD!I10 8)=eA/nkL[pvWhr0' );
define( 'LOGGED_IN_KEY',    ')NGWY0543`;mwTD56vgR6.UfI*_W81C922c!l)uw5C}vz7X(|Wz5?|gML)bHVNPv' );
define( 'NONCE_KEY',        '#VkK]>7*k7Gl2aPe9}*0*zNnKFSR;0)Ye#sH{=QfZ5ASn nh0^-=BFnGmhk5WL/0' );
define( 'AUTH_SALT',        '%/!y&(A@g6TLDb9E)+|XjRAU.JubVU~,D;&/>sF7Xcvm9.XlT~>#))#nux?W|wAT' );
define( 'SECURE_AUTH_SALT', 't)Ba9GrKu>58AfO {=wI[1{![PjOO,>ad,uQVcg/lZEm[lWrYcHA/K[b_NN7BL|?' );
define( 'LOGGED_IN_SALT',   '-x .;/bIDnxP/v%`LGhz M(uwe#: 1EmC,I-+KYmkW.$gS-CEg/@cAO%*N=YIR)d' );
define( 'NONCE_SALT',       '@)&)u&KR[10n v%8E:Z}ooxKg.l!|Exi5ku4}v[ b&<tDxB5>>,]rDJ7!E~q=[ct' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
