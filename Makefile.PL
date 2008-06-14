use inc::Module::Install;
name 'Net-POP3-SSLWrapper';
all_from 'lib/Net/POP3/SSLWrapper.pm';

requires 'Net::POP3';
requires 'IO::Socket::SSL';
requires 'Net::Cmd';

test_requires 'Test::More';
author_tests 'xt';
use_test_base;
auto_include;
WriteAll;
