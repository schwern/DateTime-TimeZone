# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Kuwait.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kuwait;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kuwait::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '61504519684',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '61504531200',
    'is_dst' => 0,
    'offset' => 11516,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'AST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61504519684',
    'offset' => 10800
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

