use 5.014;
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'App::NetMancer',
    VERSION_FROM => 'lib/App/NetMancer.pm',
    ABSTRACT     => 'Network management tool',
    AUTHOR       => 'John Monteiro <satrac@cpan.org>',
    LICENSE      => 'perl_5',
    MIN_PERL_VERSION => '5.014',
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {},
    PREREQ_PM    => {},
);

sub MY::postamble {
    return '';
}
