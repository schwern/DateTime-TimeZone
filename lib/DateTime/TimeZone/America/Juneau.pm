# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2004e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Juneau;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Juneau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58910317061,
DateTime::TimeZone::NEG_INFINITY,
58910371200,
54139,
0,
'LMT'
    ],
    [
58910317061,
59946728261,
58910284800,
59946696000,
-32261,
0,
'LMT'
    ],
    [
59946728261,
61252099200,
59946699461,
61252070400,
-28800,
0,
'PST'
    ],
    [
61252099200,
61255476000,
61252070400,
61255447200,
-28800,
0,
'PST'
    ],
    [
61255476000,
61366287600,
61255450800,
61366262400,
-25200,
1,
'PWT'
    ],
    [
61366287600,
61370298000,
61366262400,
61370272800,
-25200,
1,
'PPT'
    ],
    [
61370298000,
61378329600,
61370269200,
61378300800,
-28800,
0,
'PST'
    ],
    [
61378329600,
62104176000,
61378300800,
62104147200,
-28800,
0,
'PST'
    ],
    [
62104176000,
62114205600,
62104147200,
62114176800,
-28800,
0,
'PST'
    ],
    [
62114205600,
62129926800,
62114180400,
62129901600,
-25200,
1,
'PDT'
    ],
    [
62129926800,
62145655200,
62129898000,
62145626400,
-28800,
0,
'PST'
    ],
    [
62145655200,
62161376400,
62145630000,
62161351200,
-25200,
1,
'PDT'
    ],
    [
62161376400,
62177104800,
62161347600,
62177076000,
-28800,
0,
'PST'
    ],
    [
62177104800,
62193430800,
62177079600,
62193405600,
-25200,
1,
'PDT'
    ],
    [
62193430800,
62209159200,
62193402000,
62209130400,
-28800,
0,
'PST'
    ],
    [
62209159200,
62224880400,
62209134000,
62224855200,
-25200,
1,
'PDT'
    ],
    [
62224880400,
62240608800,
62224851600,
62240580000,
-28800,
0,
'PST'
    ],
    [
62240608800,
62256330000,
62240583600,
62256304800,
-25200,
1,
'PDT'
    ],
    [
62256330000,
62262381600,
62256301200,
62262352800,
-28800,
0,
'PST'
    ],
    [
62262381600,
62287779600,
62262356400,
62287754400,
-25200,
1,
'PDT'
    ],
    [
62287779600,
62298064800,
62287750800,
62298036000,
-28800,
0,
'PST'
    ],
    [
62298064800,
62319229200,
62298039600,
62319204000,
-25200,
1,
'PDT'
    ],
    [
62319229200,
62334957600,
62319200400,
62334928800,
-28800,
0,
'PST'
    ],
    [
62334957600,
62351283600,
62334932400,
62351258400,
-25200,
1,
'PDT'
    ],
    [
62351283600,
62366407200,
62351254800,
62366378400,
-28800,
0,
'PST'
    ],
    [
62366407200,
62382733200,
62366382000,
62382708000,
-25200,
1,
'PDT'
    ],
    [
62382733200,
62398461600,
62382704400,
62398432800,
-28800,
0,
'PST'
    ],
    [
62398461600,
62414182800,
62398436400,
62414157600,
-25200,
1,
'PDT'
    ],
    [
62414182800,
62429911200,
62414154000,
62429882400,
-28800,
0,
'PST'
    ],
    [
62429911200,
62445632400,
62429886000,
62445607200,
-25200,
1,
'PDT'
    ],
    [
62445632400,
62461360800,
62445603600,
62461332000,
-28800,
0,
'PST'
    ],
    [
62461360800,
62477082000,
62461335600,
62477056800,
-25200,
1,
'PDT'
    ],
    [
62477082000,
62492810400,
62477053200,
62492781600,
-28800,
0,
'PST'
    ],
    [
62492810400,
62508531600,
62492785200,
62508506400,
-25200,
1,
'PDT'
    ],
    [
62508531600,
62524260000,
62508502800,
62524231200,
-28800,
0,
'PST'
    ],
    [
62524260000,
62540586000,
62524234800,
62540560800,
-25200,
1,
'PDT'
    ],
    [
62540586000,
62555709600,
62540557200,
62555680800,
-28800,
0,
'PST'
    ],
    [
62555709600,
62572035600,
62555684400,
62572010400,
-25200,
1,
'PDT'
    ],
    [
62572035600,
62574714000,
62572003200,
62574681600,
-32400,
0,
'YST'
    ],
    [
62574714000,
62587767600,
62574681600,
62587735200,
-32400,
0,
'AKST'
    ],
    [
62587767600,
62603488800,
62587738800,
62603460000,
-28800,
1,
'AKDT'
    ],
    [
62603488800,
62619217200,
62603456400,
62619184800,
-32400,
0,
'AKST'
    ],
    [
62619217200,
62634938400,
62619188400,
62634909600,
-28800,
1,
'AKDT'
    ],
    [
62634938400,
62650666800,
62634906000,
62650634400,
-32400,
0,
'AKST'
    ],
    [
62650666800,
62666388000,
62650638000,
62666359200,
-28800,
1,
'AKDT'
    ],
    [
62666388000,
62680302000,
62666355600,
62680269600,
-32400,
0,
'AKST'
    ],
    [
62680302000,
62697837600,
62680273200,
62697808800,
-28800,
1,
'AKDT'
    ],
    [
62697837600,
62711751600,
62697805200,
62711719200,
-32400,
0,
'AKST'
    ],
    [
62711751600,
62729892000,
62711722800,
62729863200,
-28800,
1,
'AKDT'
    ],
    [
62729892000,
62743201200,
62729859600,
62743168800,
-32400,
0,
'AKST'
    ],
    [
62743201200,
62761341600,
62743172400,
62761312800,
-28800,
1,
'AKDT'
    ],
    [
62761341600,
62774650800,
62761309200,
62774618400,
-32400,
0,
'AKST'
    ],
    [
62774650800,
62792791200,
62774622000,
62792762400,
-28800,
1,
'AKDT'
    ],
    [
62792791200,
62806705200,
62792758800,
62806672800,
-32400,
0,
'AKST'
    ],
    [
62806705200,
62824240800,
62806676400,
62824212000,
-28800,
1,
'AKDT'
    ],
    [
62824240800,
62838154800,
62824208400,
62838122400,
-32400,
0,
'AKST'
    ],
    [
62838154800,
62855690400,
62838126000,
62855661600,
-28800,
1,
'AKDT'
    ],
    [
62855690400,
62869604400,
62855658000,
62869572000,
-32400,
0,
'AKST'
    ],
    [
62869604400,
62887744800,
62869575600,
62887716000,
-28800,
1,
'AKDT'
    ],
    [
62887744800,
62901054000,
62887712400,
62901021600,
-32400,
0,
'AKST'
    ],
    [
62901054000,
62919194400,
62901025200,
62919165600,
-28800,
1,
'AKDT'
    ],
    [
62919194400,
62932503600,
62919162000,
62932471200,
-32400,
0,
'AKST'
    ],
    [
62932503600,
62950644000,
62932474800,
62950615200,
-28800,
1,
'AKDT'
    ],
    [
62950644000,
62964558000,
62950611600,
62964525600,
-32400,
0,
'AKST'
    ],
    [
62964558000,
62982093600,
62964529200,
62982064800,
-28800,
1,
'AKDT'
    ],
    [
62982093600,
62996007600,
62982061200,
62995975200,
-32400,
0,
'AKST'
    ],
    [
62996007600,
63013543200,
62995978800,
63013514400,
-28800,
1,
'AKDT'
    ],
    [
63013543200,
63027457200,
63013510800,
63027424800,
-32400,
0,
'AKST'
    ],
    [
63027457200,
63044992800,
63027428400,
63044964000,
-28800,
1,
'AKDT'
    ],
    [
63044992800,
63058906800,
63044960400,
63058874400,
-32400,
0,
'AKST'
    ],
    [
63058906800,
63077047200,
63058878000,
63077018400,
-28800,
1,
'AKDT'
    ],
    [
63077047200,
63090356400,
63077014800,
63090324000,
-32400,
0,
'AKST'
    ],
    [
63090356400,
63108496800,
63090327600,
63108468000,
-28800,
1,
'AKDT'
    ],
    [
63108496800,
63121806000,
63108464400,
63121773600,
-32400,
0,
'AKST'
    ],
    [
63121806000,
63139946400,
63121777200,
63139917600,
-28800,
1,
'AKDT'
    ],
    [
63139946400,
63153860400,
63139914000,
63153828000,
-32400,
0,
'AKST'
    ],
    [
63153860400,
63171396000,
63153831600,
63171367200,
-28800,
1,
'AKDT'
    ],
    [
63171396000,
63185310000,
63171363600,
63185277600,
-32400,
0,
'AKST'
    ],
    [
63185310000,
63202845600,
63185281200,
63202816800,
-28800,
1,
'AKDT'
    ],
    [
63202845600,
63216759600,
63202813200,
63216727200,
-32400,
0,
'AKST'
    ],
    [
63216759600,
63234900000,
63216730800,
63234871200,
-28800,
1,
'AKDT'
    ],
    [
63234900000,
63248209200,
63234867600,
63248176800,
-32400,
0,
'AKST'
    ],
    [
63248209200,
63266349600,
63248180400,
63266320800,
-28800,
1,
'AKDT'
    ],
    [
63266349600,
63279658800,
63266317200,
63279626400,
-32400,
0,
'AKST'
    ],
    [
63279658800,
63297799200,
63279630000,
63297770400,
-28800,
1,
'AKDT'
    ],
    [
63297799200,
63311108400,
63297766800,
63311076000,
-32400,
0,
'AKST'
    ],
    [
63311108400,
63329248800,
63311079600,
63329220000,
-28800,
1,
'AKDT'
    ],
    [
63329248800,
63343162800,
63329216400,
63343130400,
-32400,
0,
'AKST'
    ],
    [
63343162800,
63360698400,
63343134000,
63360669600,
-28800,
1,
'AKDT'
    ],
    [
63360698400,
63374612400,
63360666000,
63374580000,
-32400,
0,
'AKST'
    ],
    [
63374612400,
63392148000,
63374583600,
63392119200,
-28800,
1,
'AKDT'
    ],
    [
63392148000,
63406062000,
63392115600,
63406029600,
-32400,
0,
'AKST'
    ],
    [
63406062000,
63424202400,
63406033200,
63424173600,
-28800,
1,
'AKDT'
    ],
    [
63424202400,
63437511600,
63424170000,
63437479200,
-32400,
0,
'AKST'
    ],
    [
63437511600,
63455652000,
63437482800,
63455623200,
-28800,
1,
'AKDT'
    ],
    [
63455652000,
63468961200,
63455619600,
63468928800,
-32400,
0,
'AKST'
    ],
    [
63468961200,
63487101600,
63468932400,
63487072800,
-28800,
1,
'AKDT'
    ],
    [
63487101600,
63501015600,
63487069200,
63500983200,
-32400,
0,
'AKST'
    ],
    [
63501015600,
63518551200,
63500986800,
63518522400,
-28800,
1,
'AKDT'
    ],
    [
63518551200,
63532465200,
63518518800,
63532432800,
-32400,
0,
'AKST'
    ],
    [
63532465200,
63550000800,
63532436400,
63549972000,
-28800,
1,
'AKDT'
    ],
    [
63550000800,
63563914800,
63549968400,
63563882400,
-32400,
0,
'AKST'
    ],
    [
63563914800,
63581450400,
63563886000,
63581421600,
-28800,
1,
'AKDT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -32400 }

my $last_observance = bless( {
  'format' => 'AK%sT',
  'gmtoff' => '-9:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 724244,
    'local_rd_secs' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724244,
    'utc_rd_secs' => 0,
    'utc_year' => 1984
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -32400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 724244,
    'local_rd_secs' => 32400,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724244,
    'utc_rd_secs' => 32400,
    'utc_year' => 1984
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
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

