# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Aruba.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Aruba;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Aruba::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60308944824',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60308928000',
    'offset' => -16824,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'ANT',
    'utc_end' => '61977933000',
    'utc_start' => '60308944824',
    'local_end' => '61977916800',
    'offset' => -16200,
    'local_start' => '60308928624'
  },
  {
    'short_name' => 'AST',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61977933000',
    'offset' => -14400
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

