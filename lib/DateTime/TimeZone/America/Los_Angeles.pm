# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2004e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Los_Angeles;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Los_Angeles::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418042778,
DateTime::TimeZone::NEG_INFINITY,
59418014400,
-28378,
0,
'LMT'
    ],
    [
59418042778,
60502413600,
59418013978,
60502384800,
-28800,
0,
'PT'
    ],
    [
60502413600,
60520554000,
60502388400,
60520528800,
-25200,
1,
'PDT'
    ],
    [
60520554000,
60533863200,
60520525200,
60533834400,
-28800,
0,
'PST'
    ],
    [
60533863200,
60552003600,
60533838000,
60551978400,
-25200,
1,
'PDT'
    ],
    [
60552003600,
61255476000,
60551974800,
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
61447716000,
61378300800,
61447687200,
-28800,
0,
'PT'
    ],
    [
61447716000,
61473027600,
61447690800,
61473002400,
-25200,
1,
'PDT'
    ],
    [
61473027600,
61514848800,
61472998800,
61514820000,
-28800,
0,
'PST'
    ],
    [
61514848800,
61527546000,
61514823600,
61527520800,
-25200,
1,
'PDT'
    ],
    [
61527546000,
61546298400,
61527517200,
61546269600,
-28800,
0,
'PST'
    ],
    [
61546298400,
61559600400,
61546273200,
61559575200,
-25200,
1,
'PDT'
    ],
    [
61559600400,
61577748000,
61559571600,
61577719200,
-28800,
0,
'PST'
    ],
    [
61577748000,
61591050000,
61577722800,
61591024800,
-25200,
1,
'PDT'
    ],
    [
61591050000,
61609197600,
61591021200,
61609168800,
-28800,
0,
'PST'
    ],
    [
61609197600,
61622499600,
61609172400,
61622474400,
-25200,
1,
'PDT'
    ],
    [
61622499600,
61640647200,
61622470800,
61640618400,
-28800,
0,
'PST'
    ],
    [
61640647200,
61653949200,
61640622000,
61653924000,
-25200,
1,
'PDT'
    ],
    [
61653949200,
61672096800,
61653920400,
61672068000,
-28800,
0,
'PST'
    ],
    [
61672096800,
61685398800,
61672071600,
61685373600,
-25200,
1,
'PDT'
    ],
    [
61685398800,
61704151200,
61685370000,
61704122400,
-28800,
0,
'PST'
    ],
    [
61704151200,
61717453200,
61704126000,
61717428000,
-25200,
1,
'PDT'
    ],
    [
61717453200,
61735600800,
61717424400,
61735572000,
-28800,
0,
'PST'
    ],
    [
61735600800,
61748902800,
61735575600,
61748877600,
-25200,
1,
'PDT'
    ],
    [
61748902800,
61767050400,
61748874000,
61767021600,
-28800,
0,
'PST'
    ],
    [
61767050400,
61780352400,
61767025200,
61780327200,
-25200,
1,
'PDT'
    ],
    [
61780352400,
61798500000,
61780323600,
61798471200,
-28800,
0,
'PST'
    ],
    [
61798500000,
61811802000,
61798474800,
61811776800,
-25200,
1,
'PDT'
    ],
    [
61811802000,
61829949600,
61811773200,
61829920800,
-28800,
0,
'PST'
    ],
    [
61829949600,
61843251600,
61829924400,
61843226400,
-25200,
1,
'PDT'
    ],
    [
61843251600,
61862004000,
61843222800,
61861975200,
-28800,
0,
'PST'
    ],
    [
61862004000,
61874701200,
61861978800,
61874676000,
-25200,
1,
'PDT'
    ],
    [
61874701200,
61893453600,
61874672400,
61893424800,
-28800,
0,
'PST'
    ],
    [
61893453600,
61909174800,
61893428400,
61909149600,
-25200,
1,
'PDT'
    ],
    [
61909174800,
61924903200,
61909146000,
61924874400,
-28800,
0,
'PST'
    ],
    [
61924903200,
61940624400,
61924878000,
61940599200,
-25200,
1,
'PDT'
    ],
    [
61940624400,
61956352800,
61940595600,
61956324000,
-28800,
0,
'PST'
    ],
    [
61956352800,
61972074000,
61956327600,
61972048800,
-25200,
1,
'PDT'
    ],
    [
61972074000,
61987802400,
61972045200,
61987773600,
-28800,
0,
'PST'
    ],
    [
61987802400,
62004128400,
61987777200,
62004103200,
-25200,
1,
'PDT'
    ],
    [
62004128400,
62019252000,
62004099600,
62019223200,
-28800,
0,
'PST'
    ],
    [
62019252000,
62035578000,
62019226800,
62035552800,
-25200,
1,
'PDT'
    ],
    [
62035578000,
62041017600,
62035549200,
62040988800,
-28800,
0,
'PST'
    ],
    [
62041017600,
62051306400,
62040988800,
62051277600,
-28800,
0,
'PST'
    ],
    [
62051306400,
62067027600,
62051281200,
62067002400,
-25200,
1,
'PDT'
    ],
    [
62067027600,
62082756000,
62066998800,
62082727200,
-28800,
0,
'PST'
    ],
    [
62082756000,
62098477200,
62082730800,
62098452000,
-25200,
1,
'PDT'
    ],
    [
62098477200,
62114205600,
62098448400,
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
62587764000,
62572006800,
62587735200,
-28800,
0,
'PST'
    ],
    [
62587764000,
62603485200,
62587738800,
62603460000,
-25200,
1,
'PDT'
    ],
    [
62603485200,
62619213600,
62603456400,
62619184800,
-28800,
0,
'PST'
    ],
    [
62619213600,
62634934800,
62619188400,
62634909600,
-25200,
1,
'PDT'
    ],
    [
62634934800,
62650663200,
62634906000,
62650634400,
-28800,
0,
'PST'
    ],
    [
62650663200,
62666384400,
62650638000,
62666359200,
-25200,
1,
'PDT'
    ],
    [
62666384400,
62680298400,
62666355600,
62680269600,
-28800,
0,
'PST'
    ],
    [
62680298400,
62697834000,
62680273200,
62697808800,
-25200,
1,
'PDT'
    ],
    [
62697834000,
62711748000,
62697805200,
62711719200,
-28800,
0,
'PST'
    ],
    [
62711748000,
62729888400,
62711722800,
62729863200,
-25200,
1,
'PDT'
    ],
    [
62729888400,
62743197600,
62729859600,
62743168800,
-28800,
0,
'PST'
    ],
    [
62743197600,
62761338000,
62743172400,
62761312800,
-25200,
1,
'PDT'
    ],
    [
62761338000,
62774647200,
62761309200,
62774618400,
-28800,
0,
'PST'
    ],
    [
62774647200,
62792787600,
62774622000,
62792762400,
-25200,
1,
'PDT'
    ],
    [
62792787600,
62806701600,
62792758800,
62806672800,
-28800,
0,
'PST'
    ],
    [
62806701600,
62824237200,
62806676400,
62824212000,
-25200,
1,
'PDT'
    ],
    [
62824237200,
62838151200,
62824208400,
62838122400,
-28800,
0,
'PST'
    ],
    [
62838151200,
62855686800,
62838126000,
62855661600,
-25200,
1,
'PDT'
    ],
    [
62855686800,
62869600800,
62855658000,
62869572000,
-28800,
0,
'PST'
    ],
    [
62869600800,
62887741200,
62869575600,
62887716000,
-25200,
1,
'PDT'
    ],
    [
62887741200,
62901050400,
62887712400,
62901021600,
-28800,
0,
'PST'
    ],
    [
62901050400,
62919190800,
62901025200,
62919165600,
-25200,
1,
'PDT'
    ],
    [
62919190800,
62932500000,
62919162000,
62932471200,
-28800,
0,
'PST'
    ],
    [
62932500000,
62950640400,
62932474800,
62950615200,
-25200,
1,
'PDT'
    ],
    [
62950640400,
62964554400,
62950611600,
62964525600,
-28800,
0,
'PST'
    ],
    [
62964554400,
62982090000,
62964529200,
62982064800,
-25200,
1,
'PDT'
    ],
    [
62982090000,
62996004000,
62982061200,
62995975200,
-28800,
0,
'PST'
    ],
    [
62996004000,
63013539600,
62995978800,
63013514400,
-25200,
1,
'PDT'
    ],
    [
63013539600,
63027453600,
63013510800,
63027424800,
-28800,
0,
'PST'
    ],
    [
63027453600,
63044989200,
63027428400,
63044964000,
-25200,
1,
'PDT'
    ],
    [
63044989200,
63058903200,
63044960400,
63058874400,
-28800,
0,
'PST'
    ],
    [
63058903200,
63077043600,
63058878000,
63077018400,
-25200,
1,
'PDT'
    ],
    [
63077043600,
63090352800,
63077014800,
63090324000,
-28800,
0,
'PST'
    ],
    [
63090352800,
63108493200,
63090327600,
63108468000,
-25200,
1,
'PDT'
    ],
    [
63108493200,
63121802400,
63108464400,
63121773600,
-28800,
0,
'PST'
    ],
    [
63121802400,
63139942800,
63121777200,
63139917600,
-25200,
1,
'PDT'
    ],
    [
63139942800,
63153856800,
63139914000,
63153828000,
-28800,
0,
'PST'
    ],
    [
63153856800,
63171392400,
63153831600,
63171367200,
-25200,
1,
'PDT'
    ],
    [
63171392400,
63185306400,
63171363600,
63185277600,
-28800,
0,
'PST'
    ],
    [
63185306400,
63202842000,
63185281200,
63202816800,
-25200,
1,
'PDT'
    ],
    [
63202842000,
63216756000,
63202813200,
63216727200,
-28800,
0,
'PST'
    ],
    [
63216756000,
63234896400,
63216730800,
63234871200,
-25200,
1,
'PDT'
    ],
    [
63234896400,
63248205600,
63234867600,
63248176800,
-28800,
0,
'PST'
    ],
    [
63248205600,
63266346000,
63248180400,
63266320800,
-25200,
1,
'PDT'
    ],
    [
63266346000,
63279655200,
63266317200,
63279626400,
-28800,
0,
'PST'
    ],
    [
63279655200,
63297795600,
63279630000,
63297770400,
-25200,
1,
'PDT'
    ],
    [
63297795600,
63311104800,
63297766800,
63311076000,
-28800,
0,
'PST'
    ],
    [
63311104800,
63329245200,
63311079600,
63329220000,
-25200,
1,
'PDT'
    ],
    [
63329245200,
63343159200,
63329216400,
63343130400,
-28800,
0,
'PST'
    ],
    [
63343159200,
63360694800,
63343134000,
63360669600,
-25200,
1,
'PDT'
    ],
    [
63360694800,
63374608800,
63360666000,
63374580000,
-28800,
0,
'PST'
    ],
    [
63374608800,
63392144400,
63374583600,
63392119200,
-25200,
1,
'PDT'
    ],
    [
63392144400,
63406058400,
63392115600,
63406029600,
-28800,
0,
'PST'
    ],
    [
63406058400,
63424198800,
63406033200,
63424173600,
-25200,
1,
'PDT'
    ],
    [
63424198800,
63437508000,
63424170000,
63437479200,
-28800,
0,
'PST'
    ],
    [
63437508000,
63455648400,
63437482800,
63455623200,
-25200,
1,
'PDT'
    ],
    [
63455648400,
63468957600,
63455619600,
63468928800,
-28800,
0,
'PST'
    ],
    [
63468957600,
63487098000,
63468932400,
63487072800,
-25200,
1,
'PDT'
    ],
    [
63487098000,
63501012000,
63487069200,
63500983200,
-28800,
0,
'PST'
    ],
    [
63501012000,
63518547600,
63500986800,
63518522400,
-25200,
1,
'PDT'
    ],
    [
63518547600,
63532461600,
63518518800,
63532432800,
-28800,
0,
'PST'
    ],
    [
63532461600,
63549997200,
63532436400,
63549972000,
-25200,
1,
'PDT'
    ],
    [
63549997200,
63563911200,
63549968400,
63563882400,
-28800,
0,
'PST'
    ],
    [
63563911200,
63581446800,
63563886000,
63581421600,
-25200,
1,
'PDT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -28800 }

my $last_observance = bless( {
  'format' => 'P%sT',
  'gmtoff' => '-8:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 718067,
    'local_rd_secs' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 718067,
    'utc_rd_secs' => 0,
    'utc_year' => 1968
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -28800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 718067,
    'local_rd_secs' => 28800,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 718067,
    'utc_rd_secs' => 28800,
    'utc_year' => 1968
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

