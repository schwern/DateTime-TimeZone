# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Singapore.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Singapore;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Singapore::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295517476',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 24924,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'SMT',
    'utc_end' => '60097482276',
    'utc_start' => '59295517476',
    'local_end' => '60097507200',
    'is_dst' => 0,
    'offset' => 24924,
    'local_start' => '59295542400'
  },
  {
    'short_name' => 'MALT',
    'utc_end' => '60968048400',
    'utc_start' => '60097482276',
    'local_end' => '60968073600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '60097507476'
  },
  {
    'short_name' => 'MALT',
    'utc_end' => '61255932000',
    'utc_start' => '60968048400',
    'local_end' => '61255958400',
    'is_dst' => 0,
    'offset' => 26400,
    'local_start' => '60968074800'
  },
  {
    'short_name' => 'JST',
    'utc_end' => '61367814000',
    'utc_start' => '61255932000',
    'local_end' => '61367846400',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '61255964400'
  },
  {
    'short_name' => 'MALT',
    'utc_end' => '61504504800',
    'utc_start' => '61367814000',
    'local_end' => '61504531200',
    'is_dst' => 0,
    'offset' => 26400,
    'local_start' => '61367840400'
  },
  {
    'short_name' => 'MALT',
    'utc_end' => '61996897800',
    'utc_start' => '61504504800',
    'local_end' => '61996924800',
    'is_dst' => 0,
    'offset' => 27000,
    'local_start' => '61504531800'
  },
  {
    'short_name' => 'SGT',
    'utc_end' => '62524715400',
    'utc_start' => '61996897800',
    'local_end' => '62524742400',
    'is_dst' => 0,
    'offset' => 27000,
    'local_start' => '61996924800'
  },
  {
    'short_name' => 'SGT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62524715400',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 28800,
    'local_start' => '62524686600'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

