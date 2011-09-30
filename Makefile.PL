use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'WWW::Yahoo::Smushit',
    VERSION_FROM      => 'lib/WWW/Yahoo/Smushit.pm',
    PREREQ_PM         => {},
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/WWW/Yahoo/Smushit.pm',
       AUTHOR         => 'Junior Moraes <fvox@cpan.org>') : ()),
);
