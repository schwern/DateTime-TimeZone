# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Tokyo.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tokyo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tokyo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59547937261',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59547970800',
    'is_dst' => 0,
    'offset' => 33539,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'JST',
    'utc_end' => '59800431600',
    'utc_start' => '59547937261',
    'local_end' => '59800464000',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '59547969661'
  },
  {
    'short_name' => 'CJT',
    'utc_end' => '61125807600',
    'utc_start' => '59800431600',
    'local_end' => '61125840000',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '59800464000'
  },
  {
    'short_name' => 'JST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61125807600',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 32400,
    'local_start' => '61125775200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

