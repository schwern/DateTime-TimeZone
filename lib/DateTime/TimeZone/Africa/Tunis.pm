# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Tunis.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Tunis;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Tunis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59338480756',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59338483200',
    'is_dst' => 0,
    'offset' => 2444,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'PMT',
    'utc_end' => '60279724239',
    'utc_start' => '59338480756',
    'local_end' => '60279724800',
    'is_dst' => 0,
    'offset' => 561,
    'local_start' => '59338481317'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61323181200',
    'utc_start' => '60279724239',
    'local_end' => '61323184800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60279727839'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62726824800',
    'utc_start' => '61323181200',
    'local_end' => '62726832000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62758278000',
    'utc_start' => '62726824800',
    'local_end' => '62758281600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62726828400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62758278000',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 3600,
    'local_start' => '62758274400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

