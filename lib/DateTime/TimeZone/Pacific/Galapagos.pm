# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/southamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Galapagos;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Galapagos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60904936704',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60904915200',
    'is_dst' => 0,
    'offset' => -21504,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'ECT',
    'utc_end' => '62640622800',
    'utc_start' => '60904936704',
    'local_end' => '62640604800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60904918704'
  },
  {
    'short_name' => 'GALT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62640622800',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -21600,
    'local_start' => '62640644400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

