# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Antananarivo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Antananarivo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60289390196',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60289401600',
    'is_dst' => 0,
    'offset' => 11404,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'EAT',
    'utc_end' => '61635758400',
    'utc_start' => '60289390196',
    'local_end' => '61635769200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '60289400996'
  },
  {
    'short_name' => 'EAST',
    'utc_end' => '61643617200',
    'utc_start' => '61635758400',
    'local_end' => '61643631600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '61635772800'
  },
  {
    'short_name' => 'EAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61643617200',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 10800,
    'local_start' => '61643606400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

