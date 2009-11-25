use inc::Module::Install;

name     'Template-Plugin-ListCompare';
all_from 'lib/Template/Plugin/ListCompare.pm';
author   q{Octavian Rasnita <orasnita@gmail.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

