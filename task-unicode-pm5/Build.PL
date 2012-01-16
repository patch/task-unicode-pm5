use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name    => 'Task::Unicode',
    license        => 'perl',
    create_license => 1,
    create_readme  => 1,
    configure_requires => {
        'Module::Build' => 0.36,
    },
    requires => {
        'perl' => '5.8.0',  # minimum Unicode support
    },
    meta_merge => {
        resources => {
            repository => 'git://github.com/patch/task-unicode-pm5.git',
            homepage   => 'https://github.com/patch/task-unicode-pm5',
            bugtracker => 'https://github.com/patch/task-unicode-pm5/issues',
        },
    },
);

$builder->create_build_script;
