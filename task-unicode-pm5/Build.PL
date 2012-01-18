use strict;
use warnings;
use Module::Build;

my %minimum_perl = (
    '5.014' => {
        'Unicode::Tussle' => 0,
    },
);

my %requires;

while (my ($perl_version, $requires_ref) = each %minimum_perl) {
    if ($] >= $perl_version) {
        while (my ($module_name, $module_version) = each %$requires_ref) {
            $requires{$module_name} = $module_version;
        }
    }
}

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
        # modules
        'Unicode::Collate::Locale' => 0,
        'Unicode::GCString' => 0,
        'Unicode::LineBreak' => 0,
        'Unicode::Stringprep' => 0,
        'utf8::all' => 0,
        # debugging
        'String::Dump' => 0,
        'Encode::DoubleEncodedUTF8' => 0,
        # utilities
        'App::Uni' => 0,
        %requires,
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
