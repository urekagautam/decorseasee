<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'database_ecommerce' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'cUc$xs>@f&UG)%=Pqy1@,d0u00#t74FLq<;>1dGguDX&&=uq)|H>CP vT]T@nFu}' );
define( 'SECURE_AUTH_KEY',  '}sx2Y[*(V8V5WUV8kL;4FD^4<oelT2kt)AG5-.>PV}wezHj+zQ3yqmz6NZ^ue0<l' );
define( 'LOGGED_IN_KEY',    'y{w4uEzYvEHt:2^eqK2(fpn$X^lvf#oP__WDB[.ks^nj<`&51#g0^rQI3IO]J$]C' );
define( 'NONCE_KEY',        'e3?[OxZFRiw]{={I{*vao>sC[V3[hJ{LoJPR+m0V.3Ad{dqfX>;ie&%;},,mUG3}' );
define( 'AUTH_SALT',        'x9i6ZLj`0Zn4(oa+1P?x/sbIlA,#q-bXZ5vbq$z4BZ9;}Q[#+K$HAGeT$pjo#]bj' );
define( 'SECURE_AUTH_SALT', '(QbYf.H&}xwx/,7V1i2vW#X|OjKDP]HSLTFMaA1G}hIO>wB*TjM)LG/:EGnMdaOt' );
define( 'LOGGED_IN_SALT',   'a&|-$TDL}jNMz#4BGgG:<Up.a`j=qg@{wF3mo0Rm%.YLIS6g<LgzXk:&H8o`IIP;' );
define( 'NONCE_SALT',       'F!u/x<51`~V:q8ro7j|}5glO;zwRCjo?1HxYe]z9S71?K%B[444:bxk|sbtWgsur' );

/**#@-*/

/**
 * WordPress database table prefix.
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
 * visit the documentation.
 *
 * @link https://developer.wordpress.org/advanced-administration/debug/debug-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
