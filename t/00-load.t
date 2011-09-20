#!/usr/bin/env perl
use Test::More;

BEGIN {
    use_ok( 'Plack::Middleware::OAuth' ) || print "Bail out!\n";
    use_ok( 'Plack::Middleware::OAuth::Handler' );
    use_ok( 'Plack::Middleware::OAuth::GenericHandler' );
    use_ok( 'Plack::Middleware::OAuth::Handler::RequestTokenV1' );
    use_ok( 'Plack::Middleware::OAuth::Handler::RequestTokenV2' );
}

diag( "Testing Plack::Middleware::OAuth $Plack::Middleware::OAuth::VERSION, Perl $], $^X" );

done_testing();
