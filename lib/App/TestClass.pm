
package App::TestClass;

use strict;
use warnings;
use feature ':all';

use Carp;

sub new {
    my ( $class, %args ) = @_;

    confess "'name' is required"
      unless ( $args{name} );

    return bless \%args, $class;
}

sub name {
    my ($self) = @_;
    return $self->{name};
}

sub print_name {
    my ($self) = @_;
    say "Hi, My name is  $self->{name}";
}

1;
