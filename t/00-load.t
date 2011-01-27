#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Local::CLI::mcmd' );
}

diag( "Testing Local::CLI::mcmd $Local::CLI::mcmd::VERSION, Perl $], $^X" );
