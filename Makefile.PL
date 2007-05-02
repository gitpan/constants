#package Makefile
use 5.006;
use ExtUtils::MakeMaker;

BEGIN {
	WriteMakefile(
		'NAME'         => 'constants',
		'VERSION_FROM' => 'lib/constants.pm',
		'PREREQ_PM'    => {
			strict   => 0,
			warnings => 0,
			constant => 0,
		},
	);
}
__END__
