# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2004e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cambridge_Bay;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cambridge_Bay::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59421798020,
DateTime::TimeZone::NEG_INFINITY,
59421772800,
-25220,
0,
'LMT'
    ],
    [
59421798020,
60503619600,
59421772820,
60503594400,
-25200,
0,
'MT'
    ],
    [
60503619600,
60520550400,
60503598000,
60520528800,
-21600,
1,
'MDT'
    ],
    [
60520550400,
60538698000,
60520525200,
60538672800,
-25200,
0,
'MST'
    ],
    [
60538698000,
60552511200,
60538676400,
60552489600,
-21600,
1,
'MDT'
    ],
    [
60552511200,
61255472400,
60552486000,
61255447200,
-25200,
0,
'MST'
    ],
    [
61255472400,
61366287600,
61255450800,
61366266000,
-21600,
1,
'MWT'
    ],
    [
61366287600,
61370294400,
61366266000,
61370272800,
-21600,
1,
'MPT'
    ],
    [
61370294400,
61987791600,
61370269200,
61987766400,
-25200,
0,
'MST'
    ],
    [
61987791600,
62004121200,
61987773600,
62004103200,
-18000,
1,
'MDDT'
    ],
    [
62004121200,
62461357200,
62004096000,
62461332000,
-25200,
0,
'MST'
    ],
    [
62461357200,
62477078400,
62461335600,
62477056800,
-21600,
1,
'MDT'
    ],
    [
62477078400,
62492806800,
62477053200,
62492781600,
-25200,
0,
'MST'
    ],
    [
62492806800,
62508528000,
62492785200,
62508506400,
-21600,
1,
'MDT'
    ],
    [
62508528000,
62524256400,
62508502800,
62524231200,
-25200,
0,
'MST'
    ],
    [
62524256400,
62540582400,
62524234800,
62540560800,
-21600,
1,
'MDT'
    ],
    [
62540582400,
62555706000,
62540557200,
62555680800,
-25200,
0,
'MST'
    ],
    [
62555706000,
62572032000,
62555684400,
62572010400,
-21600,
1,
'MDT'
    ],
    [
62572032000,
62587760400,
62572006800,
62587735200,
-25200,
0,
'MST'
    ],
    [
62587760400,
62603481600,
62587738800,
62603460000,
-21600,
1,
'MDT'
    ],
    [
62603481600,
62619210000,
62603456400,
62619184800,
-25200,
0,
'MST'
    ],
    [
62619210000,
62634931200,
62619188400,
62634909600,
-21600,
1,
'MDT'
    ],
    [
62634931200,
62650659600,
62634906000,
62650634400,
-25200,
0,
'MST'
    ],
    [
62650659600,
62666380800,
62650638000,
62666359200,
-21600,
1,
'MDT'
    ],
    [
62666380800,
62680294800,
62666355600,
62680269600,
-25200,
0,
'MST'
    ],
    [
62680294800,
62697830400,
62680273200,
62697808800,
-21600,
1,
'MDT'
    ],
    [
62697830400,
62711744400,
62697805200,
62711719200,
-25200,
0,
'MST'
    ],
    [
62711744400,
62729884800,
62711722800,
62729863200,
-21600,
1,
'MDT'
    ],
    [
62729884800,
62743194000,
62729859600,
62743168800,
-25200,
0,
'MST'
    ],
    [
62743194000,
62761334400,
62743172400,
62761312800,
-21600,
1,
'MDT'
    ],
    [
62761334400,
62774643600,
62761309200,
62774618400,
-25200,
0,
'MST'
    ],
    [
62774643600,
62792784000,
62774622000,
62792762400,
-21600,
1,
'MDT'
    ],
    [
62792784000,
62806698000,
62792758800,
62806672800,
-25200,
0,
'MST'
    ],
    [
62806698000,
62824233600,
62806676400,
62824212000,
-21600,
1,
'MDT'
    ],
    [
62824233600,
62838147600,
62824208400,
62838122400,
-25200,
0,
'MST'
    ],
    [
62838147600,
62855683200,
62838126000,
62855661600,
-21600,
1,
'MDT'
    ],
    [
62855683200,
62869597200,
62855658000,
62869572000,
-25200,
0,
'MST'
    ],
    [
62869597200,
62887737600,
62869575600,
62887716000,
-21600,
1,
'MDT'
    ],
    [
62887737600,
62901046800,
62887712400,
62901021600,
-25200,
0,
'MST'
    ],
    [
62901046800,
62919187200,
62901025200,
62919165600,
-21600,
1,
'MDT'
    ],
    [
62919187200,
62932496400,
62919162000,
62932471200,
-25200,
0,
'MST'
    ],
    [
62932496400,
62950636800,
62932474800,
62950615200,
-21600,
1,
'MDT'
    ],
    [
62950636800,
62964550800,
62950611600,
62964525600,
-25200,
0,
'MST'
    ],
    [
62964550800,
62982086400,
62964529200,
62982064800,
-21600,
1,
'MDT'
    ],
    [
62982086400,
62996000400,
62982061200,
62995975200,
-25200,
0,
'MST'
    ],
    [
62996000400,
63013536000,
62995978800,
63013514400,
-21600,
1,
'MDT'
    ],
    [
63013536000,
63027450000,
63013510800,
63027424800,
-25200,
0,
'MST'
    ],
    [
63027450000,
63044985600,
63027428400,
63044964000,
-21600,
1,
'MDT'
    ],
    [
63044985600,
63058899600,
63044960400,
63058874400,
-25200,
0,
'MST'
    ],
    [
63058899600,
63077040000,
63058878000,
63077018400,
-21600,
1,
'MDT'
    ],
    [
63077040000,
63090345600,
63077018400,
63090324000,
-21600,
0,
'CST'
    ],
    [
63090345600,
63108486000,
63090327600,
63108468000,
-18000,
1,
'CDT'
    ],
    [
63108486000,
63109083600,
63108468000,
63109065600,
-18000,
0,
'EST'
    ],
    [
63109083600,
63121798800,
63109062000,
63121777200,
-21600,
0,
'CST'
    ],
    [
63121798800,
63139939200,
63121777200,
63139917600,
-21600,
1,
'MDT'
    ],
    [
63139939200,
63153853200,
63139914000,
63153828000,
-25200,
0,
'MST'
    ],
    [
63153853200,
63171388800,
63153831600,
63171367200,
-21600,
1,
'MDT'
    ],
    [
63171388800,
63185302800,
63171363600,
63185277600,
-25200,
0,
'MST'
    ],
    [
63185302800,
63202838400,
63185281200,
63202816800,
-21600,
1,
'MDT'
    ],
    [
63202838400,
63216752400,
63202813200,
63216727200,
-25200,
0,
'MST'
    ],
    [
63216752400,
63234892800,
63216730800,
63234871200,
-21600,
1,
'MDT'
    ],
    [
63234892800,
63248202000,
63234867600,
63248176800,
-25200,
0,
'MST'
    ],
    [
63248202000,
63266342400,
63248180400,
63266320800,
-21600,
1,
'MDT'
    ],
    [
63266342400,
63279651600,
63266317200,
63279626400,
-25200,
0,
'MST'
    ],
    [
63279651600,
63297792000,
63279630000,
63297770400,
-21600,
1,
'MDT'
    ],
    [
63297792000,
63311101200,
63297766800,
63311076000,
-25200,
0,
'MST'
    ],
    [
63311101200,
63329241600,
63311079600,
63329220000,
-21600,
1,
'MDT'
    ],
    [
63329241600,
63343155600,
63329216400,
63343130400,
-25200,
0,
'MST'
    ],
    [
63343155600,
63360691200,
63343134000,
63360669600,
-21600,
1,
'MDT'
    ],
    [
63360691200,
63374605200,
63360666000,
63374580000,
-25200,
0,
'MST'
    ],
    [
63374605200,
63392140800,
63374583600,
63392119200,
-21600,
1,
'MDT'
    ],
    [
63392140800,
63406054800,
63392115600,
63406029600,
-25200,
0,
'MST'
    ],
    [
63406054800,
63424195200,
63406033200,
63424173600,
-21600,
1,
'MDT'
    ],
    [
63424195200,
63437504400,
63424170000,
63437479200,
-25200,
0,
'MST'
    ],
    [
63437504400,
63455644800,
63437482800,
63455623200,
-21600,
1,
'MDT'
    ],
    [
63455644800,
63468954000,
63455619600,
63468928800,
-25200,
0,
'MST'
    ],
    [
63468954000,
63487094400,
63468932400,
63487072800,
-21600,
1,
'MDT'
    ],
    [
63487094400,
63501008400,
63487069200,
63500983200,
-25200,
0,
'MST'
    ],
    [
63501008400,
63518544000,
63500986800,
63518522400,
-21600,
1,
'MDT'
    ],
    [
63518544000,
63532458000,
63518518800,
63532432800,
-25200,
0,
'MST'
    ],
    [
63532458000,
63549993600,
63532436400,
63549972000,
-21600,
1,
'MDT'
    ],
    [
63549993600,
63563907600,
63549968400,
63563882400,
-25200,
0,
'MST'
    ],
    [
63563907600,
63581443200,
63563886000,
63581421600,
-21600,
1,
'MDT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -25200 }

my $last_observance = bless( {
  'format' => 'M%sT',
  'gmtoff' => '-7:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 730576,
    'local_rd_secs' => 10800,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730576,
    'utc_rd_secs' => 10800,
    'utc_year' => 2002
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -25200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 730576,
    'local_rd_secs' => 32400,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730576,
    'utc_rd_secs' => 32400,
    'utc_year' => 2002
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '1987',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'Canada',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '1974',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Canada',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

