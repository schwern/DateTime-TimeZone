# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Niamey.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Niamey;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Niamey::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60305298692',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60305299200',
    'is_dst' => 0,
    'offset' => 508,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '61004451600',
    'utc_start' => '60305298692',
    'local_end' => '61004448000',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '60305295092'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => '61820064000',
    'utc_start' => '61004451600',
    'local_end' => '61820064000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61004451600'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61820064000',
    'offset' => 3600
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

