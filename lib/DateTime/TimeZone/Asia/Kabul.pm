# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kabul;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kabul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611144992',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => 16608,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'AFT',
    'utc_end' => '61346750400',
    'utc_start' => '59611144992',
    'local_end' => '61346764800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '59611159392'
  },
  {
    'short_name' => 'AFT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61346750400',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 16200,
    'local_start' => '61346734200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

