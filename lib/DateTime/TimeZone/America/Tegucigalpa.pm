# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Tegucigalpa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Tegucigalpa;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Tegucigalpa::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60597179332',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60597158400',
    'offset' => -20932,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '62682703200',
    'utc_start' => '60597179332',
    'local_end' => '62682681600',
    'offset' => -21600,
    'local_start' => '60597157732'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62695400400',
    'utc_start' => '62682703200',
    'local_end' => '62695382400',
    'offset' => -18000,
    'local_start' => '62682685200'
  },
  {
    'short_name' => 'CT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62695400400',
    'offset' => -21600
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

DateTime::TimeZone::America::Tegucigalpa - Time zone data for America/Tegucigalpa

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Tegucigalpa' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

