# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Syowa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Syowa;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Syowa::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'zzz',
    'utc_end' => '61727875200',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '61727875200',
    'offset' => '0',
    'local_start' => '-inf'
  },
  {
    'short_name' => 'SYOT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61727875200',
    'offset' => 10800
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

__END__

=head1 NAME

DateTime::TimeZone::Antarctica::Syowa - Time zone data for Antarctica/Syowa

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Antarctica/Syowa' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

