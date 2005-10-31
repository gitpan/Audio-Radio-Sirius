use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Audio::Radio::Sirius',
    license             => 'perl',
    dist_author         => 'Jamie Tatum <jtatum@gmail.com>',
    dist_version_from   => 'lib/Audio/Radio/Sirius.pm',
    requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Audio-Radio-Sirius-*' ],
);

$builder->create_build_script();
