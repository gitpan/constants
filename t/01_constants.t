#!/usr/bin/perl -w
#package 01_constants
use Test::More tests => 5;

BEGIN {
	$| = 1;
	chdir 't' if -d 't';
	unshift @INC, '../lib';
	use_ok 'constants';
}

ok !NO;
ok YES;

is NO,    '';
is YES,   '1';

__END__
