use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Combination_print_out',
    VERSION_FROM      => 'lib/Combination_print_out.pm',
    PREREQ_PM         => {},
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Combination_print_out.pm',
       AUTHOR         => 'Petar Kaleychev <petar.kaleychev@gmail.com>') : ()),
);
