use inc::Module::Install;

name            'YAML-Shell';
all_from        'lib/YAML/Shell.pm';

use_test_base;

install_script  'ysh';

WriteAll;
