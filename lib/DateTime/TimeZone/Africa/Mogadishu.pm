# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Mogadishu;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Mogadishu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59732110712',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59732121600',
    'is_dst' => 0,
    'offset' => 10888,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'EAT',
    'utc_end' => '60904904400',
    'utc_start' => '59732110712',
    'local_end' => '60904915200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '59732121512'
  },
  {
    'short_name' => 'BEAT',
    'utc_end' => '61725447000',
    'utc_start' => '60904904400',
    'local_end' => '61725456000',
    'is_dst' => 0,
    'offset' => 9000,
    'local_start' => '60904913400'
  },
  {
    'short_name' => 'EAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61725447000',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 10800,
    'local_start' => '61725436200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

