use inc::Module::Install;
name 'Net-POP3-SSLWrapper';
all_from 'lib/Net/POP3/SSLWrapper.pm';

requires 'Net::POP3';
requires 'IO::Socket::SSL';
requires 'Net::Cmd';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
