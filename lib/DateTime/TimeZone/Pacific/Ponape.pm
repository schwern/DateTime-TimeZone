# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Ponape.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Ponape;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Ponape::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59958192428',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59958230400',
    'is_dst' => 0,
    'offset' => 37972,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'PONT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '59958192428',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 39600,
    'local_start' => '59958152828'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

