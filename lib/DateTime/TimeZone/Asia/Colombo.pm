# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Colombo.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Colombo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Colombo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295523236',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 19164,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'MMT',
    'utc_end' => '60115977628',
    'utc_start' => '59295523236',
    'local_end' => '60115996800',
    'is_dst' => 0,
    'offset' => 19172,
    'local_start' => '59295542408'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61252396200',
    'utc_start' => '60115977628',
    'local_end' => '61252416000',
    'is_dst' => 0,
    'offset' => 19800,
    'local_start' => '60115997428'
  },
  {
    'short_name' => 'IHST',
    'utc_end' => '61273044000',
    'utc_start' => '61252396200',
    'local_end' => '61273065600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '61252417800'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61371631800',
    'utc_start' => '61273044000',
    'local_end' => '61371655200',
    'is_dst' => 0,
    'offset' => 23400,
    'local_start' => '61273067400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '62968645800',
    'utc_start' => '61371631800',
    'local_end' => '62968665600',
    'is_dst' => 0,
    'offset' => 19800,
    'local_start' => '61371651600'
  },
  {
    'short_name' => 'LKT',
    'utc_end' => '62981949600',
    'utc_start' => '62968645800',
    'local_end' => '62981973000',
    'is_dst' => 0,
    'offset' => 23400,
    'local_start' => '62968669200'
  },
  {
    'short_name' => 'LKT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62981949600',
    'offset' => 21600
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

