package cpanvote::Schema;

use strict;
use warnings;

use base qw/ DBIx::Class::Schema /;

our $VERSION = 4;

__PACKAGE__->load_namespaces;

1;

=head1 NAME

cpanvote::Schema - DB schema for cpanvote web service
