# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
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
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60557760000',
    'offset' => 12140,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'GST',
    'utc_end' => '62211873600',
    'utc_start' => '60557747860',
    'local_end' => '62211888000',
    'offset' => 14400,
    'local_start' => '60557762260'
  },
  {
    'short_name' => 'AST',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62211873600',
    'offset' => 10800
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

