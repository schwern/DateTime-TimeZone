# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Jayapura.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Jayapura;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Jayapura::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60962769432',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60962803200',
    'is_dst' => 0,
    'offset' => 33768,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'EIT',
    'utc_end' => '61315110000',
    'utc_start' => '60962769432',
    'local_end' => '61315142400',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '60962801832'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61946260200',
    'utc_start' => '61315110000',
    'local_end' => '61946294400',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '61315144200'
  },
  {
    'short_name' => 'EIT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61946260200',
    'offset' => 32400
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

