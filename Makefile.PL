use inc::Module::Install;

name            'YAML-Shell';
all_from        'lib/YAML/Shell.pm';

install_script  'ysh';

WriteAll;
