# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Wallis.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Wallis;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Wallis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59958186280',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59958230400',
    'is_dst' => 0,
    'offset' => 44120,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'WFT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '59958186280',
    'offset' => 43200
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

