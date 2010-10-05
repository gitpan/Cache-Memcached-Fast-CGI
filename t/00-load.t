#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cache::Memcached::Fast::CGI' ) || print "Bail out!
";
}

diag( "Testing Cache::Memcached::Fast::CGI $Cache::Memcached::Fast::CGI::VERSION, Perl $], $^X" );
