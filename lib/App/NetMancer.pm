package App::NetMancer;

use strict;
use warnings;
use Carp;

our $VERSION = '0.001_001';

sub new {
    my ( $class, %args ) = @_;

    my $self = bless \%args, $class;
    return $self;
}

# sub run {
#     my ($self) = @_;
#     confess "'not implemented'";
# }

1;


__END__

=encoding utf8

=head1 NAME

App::NetMancer - Network management tool

=head1 VERSION

This document describes App::NetMancer version 0.001.

=head1 SYNOPSIS

    use App::NetMancer;

=head1 DESCRIPTION

A network management tool.

=head1 SUPPORT

Bugs and feature requests may be reported at:

  https://github.com/justaperlhacker/netmancer/issues

=head1 AUTHOR

John Monteiro <satrac@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright 2026, John Monteiro. All Rights Reserved.

This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

=cut
