# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Tahiti.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Tahiti;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Tahiti::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60329008696',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60328972800',
    'offset' => -35896,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'TAHT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '60329008696',
    'offset' => -36000
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

