# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Cape_Verde.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::Cape_Verde;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::Cape_Verde::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60147538444',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60147532800',
    'is_dst' => 0,
    'offset' => -5644,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CVT',
    'utc_end' => '61273072800',
    'utc_start' => '60147538444',
    'local_end' => '61273065600',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '60147531244'
  },
  {
    'short_name' => 'CVST',
    'utc_end' => '61371565200',
    'utc_start' => '61273072800',
    'local_end' => '61371561600',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61273069200'
  },
  {
    'short_name' => 'CVT',
    'utc_end' => '62321803200',
    'utc_start' => '61371565200',
    'local_end' => '62321796000',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '61371558000'
  },
  {
    'short_name' => 'CVT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62321803200',
    'offset' => -3600
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

