# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kigali;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kigali::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '61044184784',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '61044192000',
    'is_dst' => 0,
    'offset' => 7216,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'CAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61044184784',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 7200,
    'local_start' => '61044177584'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

