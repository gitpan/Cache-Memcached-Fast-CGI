use inc::Module::Install;

name     'Cache-Memcached-Fast-CGI';
all_from 'lib/Cache/Memcached/Fast/CGI.pm';
author   q{=Hitsu Bunnu <hitsubunnu@gmail.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

