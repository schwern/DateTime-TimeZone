# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Kerguelen.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Kerguelen;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Kerguelen::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'zzz',
    'utc_end' => '61504531200',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '61504531200',
    'is_dst' => 0,
    'offset' => '0',
    'local_start' => '-inf'
  },
  {
    'short_name' => 'TFT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61504531200',
    'offset' => 18000
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

