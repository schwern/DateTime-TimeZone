# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Guadalcanal.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Guadalcanal;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Guadalcanal::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60328934412',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60328972800',
    'offset' => 38388,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'SBT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '60328934412',
    'offset' => 39600
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

