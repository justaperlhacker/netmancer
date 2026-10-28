use 5.014;
use strict;
use warnings;

use FindBin qw( $Bin );
use lib "$Bin/../lib";

use Test::More;

BEGIN { use_ok('App::NetMancer') }

done_testing();
