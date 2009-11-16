# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UeJBI4pKMW/asia.  Olson data version 2009s
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Karachi;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Karachi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60147516708,
DateTime::TimeZone::NEG_INFINITY,
60147532800,
16092,
0,
'LMT'
    ],
    [
60147516708,
61273045800,
60147536508,
61273065600,
19800,
0,
'IST'
    ],
    [
61273045800,
61371538200,
61273069200,
61371561600,
23400,
1,
'IST'
    ],
    [
61371538200,
61559548200,
61371558000,
61559568000,
19800,
0,
'IST'
    ],
    [
61559548200,
62174458800,
61559566200,
62174476800,
18000,
0,
'KART'
    ],
    [
62174458800,
63153802860,
62174476800,
63153820860,
18000,
0,
'PKT'
    ],
    [
63153802860,
63169524060,
63153824460,
63169545660,
21600,
1,
'PKST'
    ],
    [
63169524060,
63347943600,
63169542060,
63347961600,
18000,
0,
'PKT'
    ],
    [
63347943600,
63361159200,
63347965200,
63361180800,
21600,
1,
'PKST'
    ],
    [
63361159200,
63375418800,
63361177200,
63375436800,
18000,
0,
'PKT'
    ],
    [
63375418800,
63392695200,
63375440400,
63392716800,
21600,
1,
'PKST'
    ],
    [
63392695200,
63406954800,
63392713200,
63406972800,
18000,
0,
'PKT'
    ],
    [
63406954800,
63424231200,
63406976400,
63424252800,
21600,
1,
'PKST'
    ],
    [
63424231200,
63438490800,
63424249200,
63438508800,
18000,
0,
'PKT'
    ],
    [
63438490800,
63455767200,
63438512400,
63455788800,
21600,
1,
'PKST'
    ],
    [
63455767200,
63470113200,
63455785200,
63470131200,
18000,
0,
'PKT'
    ],
    [
63470113200,
63487389600,
63470134800,
63487411200,
21600,
1,
'PKST'
    ],
    [
63487389600,
63501649200,
63487407600,
63501667200,
18000,
0,
'PKT'
    ],
    [
63501649200,
63518925600,
63501670800,
63518947200,
21600,
1,
'PKST'
    ],
    [
63518925600,
63533185200,
63518943600,
63533203200,
18000,
0,
'PKT'
    ],
    [
63533185200,
63550461600,
63533206800,
63550483200,
21600,
1,
'PKST'
    ],
    [
63550461600,
63564721200,
63550479600,
63564739200,
18000,
0,
'PKT'
    ],
    [
63564721200,
63581997600,
63564742800,
63582019200,
21600,
1,
'PKST'
    ],
    [
63581997600,
63596343600,
63582015600,
63596361600,
18000,
0,
'PKT'
    ],
    [
63596343600,
63613620000,
63596365200,
63613641600,
21600,
1,
'PKST'
    ],
    [
63613620000,
63627879600,
63613638000,
63627897600,
18000,
0,
'PKT'
    ],
    [
63627879600,
63645156000,
63627901200,
63645177600,
21600,
1,
'PKST'
    ],
    [
63645156000,
63659415600,
63645174000,
63659433600,
18000,
0,
'PKT'
    ],
    [
63659415600,
63676692000,
63659437200,
63676713600,
21600,
1,
'PKST'
    ],
    [
63676692000,
63690951600,
63676710000,
63690969600,
18000,
0,
'PKT'
    ],
    [
63690951600,
63708228000,
63690973200,
63708249600,
21600,
1,
'PKST'
    ],
    [
63708228000,
63722574000,
63708246000,
63722592000,
18000,
0,
'PKT'
    ],
    [
63722574000,
63739850400,
63722595600,
63739872000,
21600,
1,
'PKST'
    ],
];

sub olson_version { '2009s' }

sub has_dst_changes { 15 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 18000 }

my $last_observance = bless( {
  'format' => 'PK%sT',
  'gmtoff' => '5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 719612,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 719612,
    'utc_rd_secs' => 0,
    'utc_year' => 1972
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 719611,
    'local_rd_secs' => 68400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 719611,
    'utc_rd_secs' => 68400,
    'utc_year' => 1972
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2009',
    'in' => 'Nov',
    'letter' => '',
    'name' => 'Pakistan',
    'offset_from_std' => 0,
    'on' => '1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2009',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'Pakistan',
    'offset_from_std' => 3600,
    'on' => '15',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

