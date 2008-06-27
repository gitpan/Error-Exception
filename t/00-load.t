#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Error::Exception' );
}

diag( "Testing Error::Exception $Error::Exception::VERSION, Perl $], $^X" );
