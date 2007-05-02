package constants;
use base 'Exporter';
use warnings;
use strict;

our $VERSION = '0.0027';
our @EXPORT  = qw'NO YES';

use constant NO    => defined;
use constant YES   => not NO;

1;
__END__

=head1 NAME

constants

=head1 SYNOPSIS

	use constants;

=head1 EXPORTS

=head2 UNDEF

	UNDEF = undef;

=head2 NO

	NO = defined;

=head2 YES

	YES = !NO;

=head1 COPYRIGHT

This is free software; you can redistribute it and/or modify it
under the same terms as L<Perl|perl> itself.

=cut
