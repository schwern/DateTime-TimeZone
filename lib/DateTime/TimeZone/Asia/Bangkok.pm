# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Bangkok.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Bangkok;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Bangkok::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295518276',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 24124,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'BMT',
    'utc_end' => '60565598276',
    'utc_start' => '59295518276',
    'local_end' => '60565622400',
    'is_dst' => 0,
    'offset' => 24124,
    'local_start' => '59295542400'
  },
  {
    'short_name' => 'ICT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60565598276',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 25200,
    'local_start' => '60565573076'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

