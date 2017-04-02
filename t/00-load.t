#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'System::Service' ) || print "Bail out!\n";
}

diag( "Testing System::Service $System::Service::VERSION, Perl $], $^X" );
