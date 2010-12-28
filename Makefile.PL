use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'screenfo',
    AUTHOR              => q{Magnus Woldrich <trapd00r@trapd00r.se>},
    VERSION_FROM        => './screenfo',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    EXE_FILES =>           ['./screenfo'],
    PREREQ_PM => {
        'Test::More' => 0,
        'Audio::MPD' => 0,
        'Term::ExtendedColor' => 0.16,
    },
    MAN1PODS            => {
        'screenfo'                  => 'blib/man1/screenfo.1',
      },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'screenfo-*' },
);
