# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Mayotte.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Mayotte;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Mayotte::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60289390744',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60289401600',
    'is_dst' => 0,
    'offset' => 10856,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'EAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60289390744',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 10800,
    'local_start' => '60289379944'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

