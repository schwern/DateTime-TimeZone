# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kampala;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kampala::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60825937820',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60825945600',
    'is_dst' => 0,
    'offset' => 7780,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'EAT',
    'utc_end' => '60873368400',
    'utc_start' => '60825937820',
    'local_end' => '60873379200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '60825948620'
  },
  {
    'short_name' => 'BEAT',
    'utc_end' => '61441363800',
    'utc_start' => '60873368400',
    'local_end' => '61441372800',
    'is_dst' => 0,
    'offset' => 9000,
    'local_start' => '60873377400'
  },
  {
    'short_name' => 'BEAUT',
    'utc_end' => '61725446115',
    'utc_start' => '61441363800',
    'local_end' => '61725456000',
    'is_dst' => 0,
    'offset' => 9885,
    'local_start' => '61441373685'
  },
  {
    'short_name' => 'EAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61725446115',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 10800,
    'local_start' => '61725435315'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

