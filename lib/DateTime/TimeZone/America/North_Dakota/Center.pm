# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2003d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::North_Dakota::Center;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::North_Dakota::Center::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418038712,
DateTime::TimeZone::NEG_INFINITY,
59418014400,
-24312,
0,
'LMT'
    ],
    [
59418038712,
60502410000,
59418013512,
60502384800,
-25200,
0,
'MT'
    ],
    [
60502410000,
60520550400,
60502388400,
60520528800,
-21600,
1,
'MDT'
    ],
    [
60520550400,
60533859600,
60520525200,
60533834400,
-25200,
0,
'MST'
    ],
    [
60533859600,
60552000000,
60533838000,
60551978400,
-21600,
1,
'MDT'
    ],
    [
60552000000,
61255472400,
60551974800,
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
62051302800,
61370269200,
62051277600,
-25200,
0,
'MST'
    ],
    [
62051302800,
62067024000,
62051281200,
62067002400,
-21600,
1,
'MDT'
    ],
    [
62067024000,
62082752400,
62066998800,
62082727200,
-25200,
0,
'MST'
    ],
    [
62082752400,
62098473600,
62082730800,
62098452000,
-21600,
1,
'MDT'
    ],
    [
62098473600,
62114202000,
62098448400,
62114176800,
-25200,
0,
'MST'
    ],
    [
62114202000,
62129923200,
62114180400,
62129901600,
-21600,
1,
'MDT'
    ],
    [
62129923200,
62145651600,
62129898000,
62145626400,
-25200,
0,
'MST'
    ],
    [
62145651600,
62161372800,
62145630000,
62161351200,
-21600,
1,
'MDT'
    ],
    [
62161372800,
62177101200,
62161347600,
62177076000,
-25200,
0,
'MST'
    ],
    [
62177101200,
62193427200,
62177079600,
62193405600,
-21600,
1,
'MDT'
    ],
    [
62193427200,
62209155600,
62193402000,
62209130400,
-25200,
0,
'MST'
    ],
    [
62209155600,
62224876800,
62209134000,
62224855200,
-21600,
1,
'MDT'
    ],
    [
62224876800,
62240605200,
62224851600,
62240580000,
-25200,
0,
'MST'
    ],
    [
62240605200,
62256326400,
62240583600,
62256304800,
-21600,
1,
'MDT'
    ],
    [
62256326400,
62262378000,
62256301200,
62262352800,
-25200,
0,
'MST'
    ],
    [
62262378000,
62287776000,
62262356400,
62287754400,
-21600,
1,
'MDT'
    ],
    [
62287776000,
62298061200,
62287750800,
62298036000,
-25200,
0,
'MST'
    ],
    [
62298061200,
62319225600,
62298039600,
62319204000,
-21600,
1,
'MDT'
    ],
    [
62319225600,
62334954000,
62319200400,
62334928800,
-25200,
0,
'MST'
    ],
    [
62334954000,
62351280000,
62334932400,
62351258400,
-21600,
1,
'MDT'
    ],
    [
62351280000,
62366403600,
62351254800,
62366378400,
-25200,
0,
'MST'
    ],
    [
62366403600,
62382729600,
62366382000,
62382708000,
-21600,
1,
'MDT'
    ],
    [
62382729600,
62398458000,
62382704400,
62398432800,
-25200,
0,
'MST'
    ],
    [
62398458000,
62414179200,
62398436400,
62414157600,
-21600,
1,
'MDT'
    ],
    [
62414179200,
62429907600,
62414154000,
62429882400,
-25200,
0,
'MST'
    ],
    [
62429907600,
62445628800,
62429886000,
62445607200,
-21600,
1,
'MDT'
    ],
    [
62445628800,
62461357200,
62445603600,
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
62869593600,
62855661600,
62869572000,
-21600,
0,
'CST'
    ],
    [
62869593600,
62887734000,
62869575600,
62887716000,
-18000,
1,
'CDT'
    ],
    [
62887734000,
62901043200,
62887712400,
62901021600,
-21600,
0,
'CST'
    ],
    [
62901043200,
62919183600,
62901025200,
62919165600,
-18000,
1,
'CDT'
    ],
    [
62919183600,
62932492800,
62919162000,
62932471200,
-21600,
0,
'CST'
    ],
    [
62932492800,
62950633200,
62932474800,
62950615200,
-18000,
1,
'CDT'
    ],
    [
62950633200,
62964547200,
62950611600,
62964525600,
-21600,
0,
'CST'
    ],
    [
62964547200,
62982082800,
62964529200,
62982064800,
-18000,
1,
'CDT'
    ],
    [
62982082800,
62995996800,
62982061200,
62995975200,
-21600,
0,
'CST'
    ],
    [
62995996800,
63013532400,
62995978800,
63013514400,
-18000,
1,
'CDT'
    ],
    [
63013532400,
63027446400,
63013510800,
63027424800,
-21600,
0,
'CST'
    ],
    [
63027446400,
63044982000,
63027428400,
63044964000,
-18000,
1,
'CDT'
    ],
    [
63044982000,
63058896000,
63044960400,
63058874400,
-21600,
0,
'CST'
    ],
    [
63058896000,
63077036400,
63058878000,
63077018400,
-18000,
1,
'CDT'
    ],
    [
63077036400,
63090345600,
63077014800,
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
63121795200,
63108464400,
63121773600,
-21600,
0,
'CST'
    ],
    [
63121795200,
63139935600,
63121777200,
63139917600,
-18000,
1,
'CDT'
    ],
    [
63139935600,
63153849600,
63139914000,
63153828000,
-21600,
0,
'CST'
    ],
    [
63153849600,
63171385200,
63153831600,
63171367200,
-18000,
1,
'CDT'
    ],
    [
63171385200,
63185299200,
63171363600,
63185277600,
-21600,
0,
'CST'
    ],
    [
63185299200,
63202834800,
63185281200,
63202816800,
-18000,
1,
'CDT'
    ],
    [
63202834800,
63216748800,
63202813200,
63216727200,
-21600,
0,
'CST'
    ],
    [
63216748800,
63234889200,
63216730800,
63234871200,
-18000,
1,
'CDT'
    ],
    [
63234889200,
63248198400,
63234867600,
63248176800,
-21600,
0,
'CST'
    ],
    [
63248198400,
63266338800,
63248180400,
63266320800,
-18000,
1,
'CDT'
    ],
    [
63266338800,
63279648000,
63266317200,
63279626400,
-21600,
0,
'CST'
    ],
    [
63279648000,
63297788400,
63279630000,
63297770400,
-18000,
1,
'CDT'
    ],
    [
63297788400,
63311097600,
63297766800,
63311076000,
-21600,
0,
'CST'
    ],
    [
63311097600,
63329238000,
63311079600,
63329220000,
-18000,
1,
'CDT'
    ],
    [
63329238000,
63343152000,
63329216400,
63343130400,
-21600,
0,
'CST'
    ],
    [
63343152000,
63360687600,
63343134000,
63360669600,
-18000,
1,
'CDT'
    ],
    [
63360687600,
63374601600,
63360666000,
63374580000,
-21600,
0,
'CST'
    ],
    [
63374601600,
63392137200,
63374583600,
63392119200,
-18000,
1,
'CDT'
    ],
    [
63392137200,
63406051200,
63392115600,
63406029600,
-21600,
0,
'CST'
    ],
    [
63406051200,
63424191600,
63406033200,
63424173600,
-18000,
1,
'CDT'
    ],
    [
63424191600,
63437500800,
63424170000,
63437479200,
-21600,
0,
'CST'
    ],
    [
63437500800,
63455641200,
63437482800,
63455623200,
-18000,
1,
'CDT'
    ],
    [
63455641200,
63468950400,
63455619600,
63468928800,
-21600,
0,
'CST'
    ],
    [
63468950400,
63487090800,
63468932400,
63487072800,
-18000,
1,
'CDT'
    ],
    [
63487090800,
63501004800,
63487069200,
63500983200,
-21600,
0,
'CST'
    ],
    [
63501004800,
63518540400,
63500986800,
63518522400,
-18000,
1,
'CDT'
    ],
    [
63518540400,
63532454400,
63518518800,
63532432800,
-21600,
0,
'CST'
    ],
    [
63532454400,
63549990000,
63532436400,
63549972000,
-18000,
1,
'CDT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => 'C%sT',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 727496,
    'local_rd_secs' => 7200,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727496,
    'utc_rd_secs' => 7200,
    'utc_year' => 1993
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 727496,
    'local_rd_secs' => 28800,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727496,
    'utc_rd_secs' => 28800,
    'utc_year' => 1993
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '1967',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'US',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '1987',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

