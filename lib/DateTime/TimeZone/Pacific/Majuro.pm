# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Majuro.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Majuro;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Majuro::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59958189312',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59958230400',
    'offset' => 41088,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'MHT',
    'utc_end' => '62127694800',
    'utc_start' => '59958189312',
    'local_end' => '62127734400',
    'offset' => 39600,
    'local_start' => '59958228912'
  },
  {
    'short_name' => 'MHT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62127694800',
    'offset' => 43200
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

DateTime::TimeZone::Pacific::Majuro - Time zone data for Pacific/Majuro

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Pacific/Majuro' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

