# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2004g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Winnipeg;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Winnipeg::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59533424916,
DateTime::TimeZone::NEG_INFINITY,
59533401600,
-23316,
0,
'LMT'
    ],
    [
59533424916,
60441314400,
59533403316,
60441292800,
-21600,
0,
'CT'
    ],
    [
60441314400,
60454011600,
60441296400,
60453993600,
-18000,
1,
'CDT'
    ],
    [
60454011600,
60503616000,
60453990000,
60503594400,
-21600,
0,
'CST'
    ],
    [
60503616000,
60520892400,
60503598000,
60520874400,
-18000,
1,
'CDT'
    ],
    [
60520892400,
61105996800,
60520870800,
61105975200,
-21600,
0,
'CST'
    ],
    [
61105996800,
61117484400,
61105978800,
61117466400,
-18000,
1,
'CDT'
    ],
    [
61117484400,
61255468800,
61117462800,
61255447200,
-21600,
0,
'CST'
    ],
    [
61255468800,
61366287600,
61255450800,
61366269600,
-18000,
1,
'CWT'
    ],
    [
61366287600,
61370290800,
61366269600,
61370272800,
-18000,
1,
'CPT'
    ],
    [
61370290800,
61389648000,
61370269200,
61389626400,
-21600,
0,
'CST'
    ],
    [
61389648000,
61402950000,
61389630000,
61402932000,
-18000,
1,
'CDT'
    ],
    [
61402950000,
61419888000,
61402928400,
61419866400,
-21600,
0,
'CST'
    ],
    [
61419888000,
61433190000,
61419870000,
61433172000,
-18000,
1,
'CDT'
    ],
    [
61433190000,
61451337600,
61433168400,
61451316000,
-21600,
0,
'CST'
    ],
    [
61451337600,
61464639600,
61451319600,
61464621600,
-18000,
1,
'CDT'
    ],
    [
61464639600,
61482787200,
61464618000,
61482765600,
-21600,
0,
'CST'
    ],
    [
61482787200,
61496089200,
61482769200,
61496071200,
-18000,
1,
'CDT'
    ],
    [
61496089200,
61514928000,
61496067600,
61514906400,
-21600,
0,
'CST'
    ],
    [
61514928000,
61528057200,
61514910000,
61528039200,
-18000,
1,
'CDT'
    ],
    [
61528057200,
61546291200,
61528035600,
61546269600,
-21600,
0,
'CST'
    ],
    [
61546291200,
61559593200,
61546273200,
61559575200,
-18000,
1,
'CDT'
    ],
    [
61559593200,
61577740800,
61559571600,
61577719200,
-21600,
0,
'CST'
    ],
    [
61577740800,
61591042800,
61577722800,
61591024800,
-18000,
1,
'CDT'
    ],
    [
61591042800,
61609190400,
61591021200,
61609168800,
-21600,
0,
'CST'
    ],
    [
61609190400,
61622492400,
61609172400,
61622474400,
-18000,
1,
'CDT'
    ],
    [
61622492400,
61640640000,
61622470800,
61640618400,
-21600,
0,
'CST'
    ],
    [
61640640000,
61653942000,
61640622000,
61653924000,
-18000,
1,
'CDT'
    ],
    [
61653942000,
61672089600,
61653920400,
61672068000,
-21600,
0,
'CST'
    ],
    [
61672089600,
61685391600,
61672071600,
61685373600,
-18000,
1,
'CDT'
    ],
    [
61685391600,
61704144000,
61685370000,
61704122400,
-21600,
0,
'CST'
    ],
    [
61704144000,
61717446000,
61704126000,
61717428000,
-18000,
1,
'CDT'
    ],
    [
61717446000,
61735593600,
61717424400,
61735572000,
-21600,
0,
'CST'
    ],
    [
61735593600,
61748895600,
61735575600,
61748877600,
-18000,
1,
'CDT'
    ],
    [
61748895600,
61767043200,
61748874000,
61767021600,
-21600,
0,
'CST'
    ],
    [
61767043200,
61780345200,
61767025200,
61780327200,
-18000,
1,
'CDT'
    ],
    [
61780345200,
61798492800,
61780323600,
61798471200,
-21600,
0,
'CST'
    ],
    [
61798492800,
61814214000,
61798474800,
61814196000,
-18000,
1,
'CDT'
    ],
    [
61814214000,
61829942400,
61814192400,
61829920800,
-21600,
0,
'CST'
    ],
    [
61829942400,
61843244400,
61829924400,
61843226400,
-18000,
1,
'CDT'
    ],
    [
61843244400,
61924896000,
61843222800,
61924874400,
-21600,
0,
'CST'
    ],
    [
61924896000,
61937593200,
61924878000,
61937575200,
-18000,
1,
'CDT'
    ],
    [
61937593200,
62019244800,
61937571600,
62019223200,
-21600,
0,
'CST'
    ],
    [
62019244800,
62035570800,
62019226800,
62035552800,
-18000,
1,
'CDT'
    ],
    [
62035570800,
62051299200,
62035549200,
62051277600,
-21600,
0,
'CST'
    ],
    [
62051299200,
62067020400,
62051281200,
62067002400,
-18000,
1,
'CDT'
    ],
    [
62067020400,
62082748800,
62066998800,
62082727200,
-21600,
0,
'CST'
    ],
    [
62082748800,
62098470000,
62082730800,
62098452000,
-18000,
1,
'CDT'
    ],
    [
62098470000,
62114198400,
62098448400,
62114176800,
-21600,
0,
'CST'
    ],
    [
62114198400,
62129919600,
62114180400,
62129901600,
-18000,
1,
'CDT'
    ],
    [
62129919600,
62145648000,
62129898000,
62145626400,
-21600,
0,
'CST'
    ],
    [
62145648000,
62161369200,
62145630000,
62161351200,
-18000,
1,
'CDT'
    ],
    [
62161369200,
62177097600,
62161347600,
62177076000,
-21600,
0,
'CST'
    ],
    [
62177097600,
62193423600,
62177079600,
62193405600,
-18000,
1,
'CDT'
    ],
    [
62193423600,
62209152000,
62193402000,
62209130400,
-21600,
0,
'CST'
    ],
    [
62209152000,
62224873200,
62209134000,
62224855200,
-18000,
1,
'CDT'
    ],
    [
62224873200,
62240601600,
62224851600,
62240580000,
-21600,
0,
'CST'
    ],
    [
62240601600,
62256322800,
62240583600,
62256304800,
-18000,
1,
'CDT'
    ],
    [
62256322800,
62272051200,
62256301200,
62272029600,
-21600,
0,
'CST'
    ],
    [
62272051200,
62287772400,
62272033200,
62287754400,
-18000,
1,
'CDT'
    ],
    [
62287772400,
62303500800,
62287750800,
62303479200,
-21600,
0,
'CST'
    ],
    [
62303500800,
62319222000,
62303482800,
62319204000,
-18000,
1,
'CDT'
    ],
    [
62319222000,
62334950400,
62319200400,
62334928800,
-21600,
0,
'CST'
    ],
    [
62334950400,
62351276400,
62334932400,
62351258400,
-18000,
1,
'CDT'
    ],
    [
62351276400,
62366400000,
62351254800,
62366378400,
-21600,
0,
'CST'
    ],
    [
62366400000,
62382726000,
62366382000,
62382708000,
-18000,
1,
'CDT'
    ],
    [
62382726000,
62398454400,
62382704400,
62398432800,
-21600,
0,
'CST'
    ],
    [
62398454400,
62414175600,
62398436400,
62414157600,
-18000,
1,
'CDT'
    ],
    [
62414175600,
62429904000,
62414154000,
62429882400,
-21600,
0,
'CST'
    ],
    [
62429904000,
62445625200,
62429886000,
62445607200,
-18000,
1,
'CDT'
    ],
    [
62445625200,
62461353600,
62445603600,
62461332000,
-21600,
0,
'CST'
    ],
    [
62461353600,
62477074800,
62461335600,
62477056800,
-18000,
1,
'CDT'
    ],
    [
62477074800,
62492803200,
62477053200,
62492781600,
-21600,
0,
'CST'
    ],
    [
62492803200,
62508524400,
62492785200,
62508506400,
-18000,
1,
'CDT'
    ],
    [
62508524400,
62524252800,
62508502800,
62524231200,
-21600,
0,
'CST'
    ],
    [
62524252800,
62540578800,
62524234800,
62540560800,
-18000,
1,
'CDT'
    ],
    [
62540578800,
62555702400,
62540557200,
62555680800,
-21600,
0,
'CST'
    ],
    [
62555702400,
62572028400,
62555684400,
62572010400,
-18000,
1,
'CDT'
    ],
    [
62572028400,
62587756800,
62572006800,
62587735200,
-21600,
0,
'CST'
    ],
    [
62587756800,
62603478000,
62587738800,
62603460000,
-18000,
1,
'CDT'
    ],
    [
62603478000,
62619206400,
62603456400,
62619184800,
-21600,
0,
'CST'
    ],
    [
62619206400,
62634927600,
62619188400,
62634909600,
-18000,
1,
'CDT'
    ],
    [
62634927600,
62650656000,
62634906000,
62650634400,
-21600,
0,
'CST'
    ],
    [
62650656000,
62666377200,
62650638000,
62666359200,
-18000,
1,
'CDT'
    ],
    [
62666377200,
62680291200,
62666355600,
62680269600,
-21600,
0,
'CST'
    ],
    [
62680291200,
62697830400,
62680273200,
62697812400,
-18000,
1,
'CDT'
    ],
    [
62697830400,
62711740800,
62697808800,
62711719200,
-21600,
0,
'CST'
    ],
    [
62711740800,
62729884800,
62711722800,
62729866800,
-18000,
1,
'CDT'
    ],
    [
62729884800,
62743190400,
62729863200,
62743168800,
-21600,
0,
'CST'
    ],
    [
62743190400,
62761334400,
62743172400,
62761316400,
-18000,
1,
'CDT'
    ],
    [
62761334400,
62774640000,
62761312800,
62774618400,
-21600,
0,
'CST'
    ],
    [
62774640000,
62792784000,
62774622000,
62792766000,
-18000,
1,
'CDT'
    ],
    [
62792784000,
62806694400,
62792762400,
62806672800,
-21600,
0,
'CST'
    ],
    [
62806694400,
62824233600,
62806676400,
62824215600,
-18000,
1,
'CDT'
    ],
    [
62824233600,
62838144000,
62824212000,
62838122400,
-21600,
0,
'CST'
    ],
    [
62838144000,
62855683200,
62838126000,
62855665200,
-18000,
1,
'CDT'
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
62887737600,
62869575600,
62887719600,
-18000,
1,
'CDT'
    ],
    [
62887737600,
62901043200,
62887716000,
62901021600,
-21600,
0,
'CST'
    ],
    [
62901043200,
62919187200,
62901025200,
62919169200,
-18000,
1,
'CDT'
    ],
    [
62919187200,
62932492800,
62919165600,
62932471200,
-21600,
0,
'CST'
    ],
    [
62932492800,
62950636800,
62932474800,
62950618800,
-18000,
1,
'CDT'
    ],
    [
62950636800,
62964547200,
62950615200,
62964525600,
-21600,
0,
'CST'
    ],
    [
62964547200,
62982086400,
62964529200,
62982068400,
-18000,
1,
'CDT'
    ],
    [
62982086400,
62995996800,
62982064800,
62995975200,
-21600,
0,
'CST'
    ],
    [
62995996800,
63013536000,
62995978800,
63013518000,
-18000,
1,
'CDT'
    ],
    [
63013536000,
63027446400,
63013514400,
63027424800,
-21600,
0,
'CST'
    ],
    [
63027446400,
63044985600,
63027428400,
63044967600,
-18000,
1,
'CDT'
    ],
    [
63044985600,
63058896000,
63044964000,
63058874400,
-21600,
0,
'CST'
    ],
    [
63058896000,
63077040000,
63058878000,
63077022000,
-18000,
1,
'CDT'
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
63108489600,
63090327600,
63108471600,
-18000,
1,
'CDT'
    ],
    [
63108489600,
63121795200,
63108468000,
63121773600,
-21600,
0,
'CST'
    ],
    [
63121795200,
63139939200,
63121777200,
63139921200,
-18000,
1,
'CDT'
    ],
    [
63139939200,
63153849600,
63139917600,
63153828000,
-21600,
0,
'CST'
    ],
    [
63153849600,
63171388800,
63153831600,
63171370800,
-18000,
1,
'CDT'
    ],
    [
63171388800,
63185299200,
63171367200,
63185277600,
-21600,
0,
'CST'
    ],
    [
63185299200,
63202838400,
63185281200,
63202820400,
-18000,
1,
'CDT'
    ],
    [
63202838400,
63216748800,
63202816800,
63216727200,
-21600,
0,
'CST'
    ],
    [
63216748800,
63234892800,
63216730800,
63234874800,
-18000,
1,
'CDT'
    ],
    [
63234892800,
63248198400,
63234871200,
63248176800,
-21600,
0,
'CST'
    ],
    [
63248198400,
63266342400,
63248180400,
63266324400,
-18000,
1,
'CDT'
    ],
    [
63266342400,
63279648000,
63266320800,
63279626400,
-21600,
0,
'CST'
    ],
    [
63279648000,
63297792000,
63279630000,
63297774000,
-18000,
1,
'CDT'
    ],
    [
63297792000,
63311097600,
63297770400,
63311076000,
-21600,
0,
'CST'
    ],
    [
63311097600,
63329241600,
63311079600,
63329223600,
-18000,
1,
'CDT'
    ],
    [
63329241600,
63343152000,
63329220000,
63343130400,
-21600,
0,
'CST'
    ],
    [
63343152000,
63360691200,
63343134000,
63360673200,
-18000,
1,
'CDT'
    ],
    [
63360691200,
63374601600,
63360669600,
63374580000,
-21600,
0,
'CST'
    ],
    [
63374601600,
63392140800,
63374583600,
63392122800,
-18000,
1,
'CDT'
    ],
    [
63392140800,
63406051200,
63392119200,
63406029600,
-21600,
0,
'CST'
    ],
    [
63406051200,
63424195200,
63406033200,
63424177200,
-18000,
1,
'CDT'
    ],
    [
63424195200,
63437500800,
63424173600,
63437479200,
-21600,
0,
'CST'
    ],
    [
63437500800,
63455644800,
63437482800,
63455626800,
-18000,
1,
'CDT'
    ],
    [
63455644800,
63468950400,
63455623200,
63468928800,
-21600,
0,
'CST'
    ],
    [
63468950400,
63487094400,
63468932400,
63487076400,
-18000,
1,
'CDT'
    ],
    [
63487094400,
63501004800,
63487072800,
63500983200,
-21600,
0,
'CST'
    ],
    [
63501004800,
63518544000,
63500986800,
63518526000,
-18000,
1,
'CDT'
    ],
    [
63518544000,
63532454400,
63518522400,
63532432800,
-21600,
0,
'CST'
    ],
    [
63532454400,
63549993600,
63532436400,
63549975600,
-18000,
1,
'CDT'
    ],
    [
63549993600,
63563904000,
63549972000,
63563882400,
-21600,
0,
'CST'
    ],
    [
63563904000,
63581443200,
63563886000,
63581425200,
-18000,
1,
'CDT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => 'C%sT',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 689044,
    'local_rd_secs' => 1716,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 689044,
    'utc_rd_secs' => 1716,
    'utc_year' => 1888
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 689044,
    'local_rd_secs' => 23316,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 689044,
    'utc_rd_secs' => 23316,
    'utc_year' => 1888
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '1987',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Winn',
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
    'name' => 'Winn',
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

