# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Bissau.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bissau;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bissau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60286294940',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60286291200',
    'is_dst' => 0,
    'offset' => -3740,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '62293453200',
    'utc_start' => '60286294940',
    'local_end' => '62293449600',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '60286291340'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62293453200',
    'offset' => 0
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

