# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Bahrain.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Bahrain;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Bahrain::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60557747860',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60557760000',
    'is_dst' => 0,
    'offset' => 12140,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'GST',
    'utc_end' => '62211873600',
    'utc_start' => '60557747860',
    'local_end' => '62211888000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '60557762260'
  },
  {
    'short_name' => 'AST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62211873600',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 10800,
    'local_start' => '62211862800'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

