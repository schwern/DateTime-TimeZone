# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Panama.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Panama;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Panama::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611180688',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -19088,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'CMT',
    'utc_end' => '60188764776',
    'utc_start' => '59611180688',
    'local_end' => '60188745600',
    'is_dst' => 0,
    'offset' => -19176,
    'local_start' => '59611161512'
  },
  {
    'short_name' => 'EST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60188764776',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -18000,
    'local_start' => '60188782776'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

