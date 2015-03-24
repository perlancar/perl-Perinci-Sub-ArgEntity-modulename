package Perinci::Sub::ArgEntity::modulename;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Util ();

sub complete_arg_val {
    Complete::Module::complete_module(@_);
}

1;
#ABSTRACT: Data and code related to function arguments of entity type 'modulename'

=for Pod::Coverage ^(.+)$

=head1 SEE ALSO

L<Perinci::Sub::ArgEntity>
