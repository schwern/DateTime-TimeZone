# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Urumqi.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Urumqi;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Urumqi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60810199780',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60810220800',
    'offset' => 21020,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'URUT',
    'utc_end' => '62461648800',
    'utc_start' => '60810199780',
    'local_end' => '62461670400',
    'offset' => 21600,
    'local_start' => '60810221380'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '62662694400',
    'utc_start' => '62461648800',
    'local_end' => '62662723200',
    'offset' => 28800,
    'local_start' => '62461677600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62680838400',
    'utc_start' => '62662694400',
    'local_end' => '62680867200',
    'offset' => 28800,
    'local_start' => '62662723200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62694140400',
    'utc_start' => '62680838400',
    'local_end' => '62694172800',
    'offset' => 32400,
    'local_start' => '62680870800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62712288000',
    'utc_start' => '62694140400',
    'local_end' => '62712316800',
    'offset' => 28800,
    'local_start' => '62694169200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62725590000',
    'utc_start' => '62712288000',
    'local_end' => '62725622400',
    'offset' => 32400,
    'local_start' => '62712320400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62744342400',
    'utc_start' => '62725590000',
    'local_end' => '62744371200',
    'offset' => 28800,
    'local_start' => '62725618800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62757644400',
    'utc_start' => '62744342400',
    'local_end' => '62757676800',
    'offset' => 32400,
    'local_start' => '62744374800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62775792000',
    'utc_start' => '62757644400',
    'local_end' => '62775820800',
    'offset' => 28800,
    'local_start' => '62757673200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62789094000',
    'utc_start' => '62775792000',
    'local_end' => '62789126400',
    'offset' => 32400,
    'local_start' => '62775824400'
  },
  {
    'short_name' => 'CT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62789094000',
    'offset' => 28800
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

