# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Jakarta.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Jakarta;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Jakarta::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '58904383968',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '58904409600',
    'is_dst' => 0,
    'offset' => 25632,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'JMT',
    'utc_end' => '60683964000',
    'utc_start' => '58904383968',
    'local_end' => '60683989632',
    'is_dst' => 0,
    'offset' => 25632,
    'local_start' => '58904409600'
  },
  {
    'short_name' => 'JAVT',
    'utc_end' => '60962776800',
    'utc_start' => '60683964000',
    'local_end' => '60962803200',
    'is_dst' => 0,
    'offset' => 26400,
    'local_start' => '60683990400'
  },
  {
    'short_name' => 'WIT',
    'utc_end' => '61259041800',
    'utc_start' => '60962776800',
    'local_end' => '61259068800',
    'is_dst' => 0,
    'offset' => 27000,
    'local_start' => '60962803800'
  },
  {
    'short_name' => 'JST',
    'utc_end' => '61365049200',
    'utc_start' => '61259041800',
    'local_end' => '61365081600',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '61259074200'
  },
  {
    'short_name' => 'WIT',
    'utc_end' => '61451800200',
    'utc_start' => '61365049200',
    'local_end' => '61451827200',
    'is_dst' => 0,
    'offset' => 27000,
    'local_start' => '61365076200'
  },
  {
    'short_name' => 'WIT',
    'utc_end' => '61514870400',
    'utc_start' => '61451800200',
    'local_end' => '61514899200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61451829000'
  },
  {
    'short_name' => 'WIT',
    'utc_end' => '61946267400',
    'utc_start' => '61514870400',
    'local_end' => '61946294400',
    'is_dst' => 0,
    'offset' => 27000,
    'local_start' => '61514897400'
  },
  {
    'short_name' => 'WIT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61946267400',
    'offset' => 25200
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

