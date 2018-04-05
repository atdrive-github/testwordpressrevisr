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
 * Admin_Atd
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('REVISR_GIT_PATH', 'C:\Program Files\Git\bin\git.exe'); // Added by Revisr
define('DB_NAME', 'wordpress');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', 'dev');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '{+p4aznPnP4;X)j=)0)@w^{T[Vic@^mOq%sAu{f$OP1C]p_w B25uR9XkCs&?%Hu');
define('SECURE_AUTH_KEY',  'F6u<UA(|PsuwY!!;)2-H+{v,-~Ki(-:)_$x7;f1-2&HX~w61!s5h[{%Zr~j&INj>');
define('LOGGED_IN_KEY',    'h)Vq|w?&g_gd(&OY=?x0w<#i8Qrs=RH_k;}LhIr/;X22G]}WlQIX~pM%Q$x@_2I~');
define('NONCE_KEY',        'K,`+RMUi)2l,3PLtp,(>/KaxUpC0my@`}]3!&&6@|=wsP54R0L1gxY@vXQ/.QOSj');
define('AUTH_SALT',        ']1mpVadQdL%p@x@Ou=dn#/uEg5<am>^QdU-9ZL%taeFgL^dG^nbsvO7y]k#o$Jjk');
define('SECURE_AUTH_SALT', 'b<[fw ;)5x@&X)0r^>Rd8JSi7WOg8QT$HB#$#!LmnkZ8YU-8j_Hg.y~i`zw&:y?a');
define('LOGGED_IN_SALT',   '@WA`d+{fgR35k.7dGjVT-#![Havuhg,vD1,lokU~AvYxb<CjVz/,Dcg!Zbxe Ii+');
define('NONCE_SALT',       '*MT8@~J@s>O^+(@|y~ *fI~KIKGg_}FNCA{evJP`i3tQP7{k*|.Oyjkt6o&r1CId');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

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
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
