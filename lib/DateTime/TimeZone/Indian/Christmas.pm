# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Christmas.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Christmas;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Christmas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59771581028',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59771606400',
    'is_dst' => 0,
    'offset' => 25372,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CXT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '59771581028',
    'offset' => 25200
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

