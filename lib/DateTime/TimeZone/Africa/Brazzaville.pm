# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Brazzaville.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Brazzaville;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Brazzaville::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60305295532',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60305299200',
    'is_dst' => 0,
    'offset' => 3668,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'WAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60305295532',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 3600,
    'local_start' => '60305291932'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

