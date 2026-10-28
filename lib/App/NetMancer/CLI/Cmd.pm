package App::NetMancer::CLI::Cmd;

use strict;
use warnings;

use Moo;

sub execute {
  my ($self,$args,$chain) = @_;
  printf("%s.execute(\$self,[%s],[%s])\n",
    ref($self),
    join(", ", @$args ),
    join(", ", map { ref } @$chain)
  );
}


1;