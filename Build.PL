use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Template::Plugin::ListCompare',
    license             => 'perl',
    dist_author         => q{Octavian Rasnita <orasnita@gmail.com>},
    dist_version_from   => 'lib/Template/Plugin/ListCompare.pm',
requires => {
'List::Compare' => '0.37',
},
    build_requires => {
        'Test::More' => 0,
            },
    add_to_cleanup      => [ 'Template-Plugin-ListCompare-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
