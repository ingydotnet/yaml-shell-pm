use inc::Module::Install;

name            'YAML-Shell';
all_from        'lib/YAML/Shell.pm';

requires        'YAML' => '0.67';

install_script  'ysh';

WriteAll;
