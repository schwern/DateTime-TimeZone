# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Luanda.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Luanda;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Luanda::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59674230424',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59674233600',
    'is_dst' => 0,
    'offset' => 3176,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'AOT',
    'utc_end' => '60286288076',
    'utc_start' => '59674230424',
    'local_end' => '60286291200',
    'is_dst' => 0,
    'offset' => 3124,
    'local_start' => '59674233548'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60286288076',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 3600,
    'local_start' => '60286284476'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

