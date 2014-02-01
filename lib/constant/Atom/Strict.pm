package constant::Atom::Strict;

use 5.006;
use strict;
use warnings;
our $VERSION = '0.07';

use Carp;

use base 'constant::Atom';

sub tostring {
	my($self) = @_;
	my $class = ref($self);
	croak "Can't cast $class object '".$$self."' into a string.  Use the 'fullname' method for a string representation of this object";	
}

1;
