# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/G3dyLZS8X4/northamerica.  Olson data version 2006c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Tijuana;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Tijuana::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60620947200,
DateTime::TimeZone::NEG_INFINITY,
60620919116,
-28084,
0,
'LMT'
    ],
    [
60620947200,
60684015600,
60620922000,
60683990400,
-25200,
0,
'MST'
    ],
    [
60684015600,
60792620400,
60683986800,
60792591600,
-28800,
0,
'PST'
    ],
    [
60792620400,
60900879600,
60792595200,
60900854400,
-25200,
0,
'MST'
    ],
    [
60900879600,
60912720000,
60900850800,
60912691200,
-28800,
0,
'PST'
    ],
    [
60912720000,
60928441200,
60912694800,
60928416000,
-25200,
1,
'PDT'
    ],
    [
60928441200,
61261862400,
60928412400,
61261833600,
-28800,
0,
'PST'
    ],
    [
61261862400,
61366287600,
61261837200,
61366262400,
-25200,
1,
'PWT'
    ],
    [
61366287600,
61374006000,
61366262400,
61373980800,
-25200,
1,
'PPT'
    ],
    [
61374006000,
61449609600,
61373977200,
61449580800,
-28800,
0,
'PST'
    ],
    [
61449609600,
61474143600,
61449584400,
61474118400,
-25200,
1,
'PDT'
    ],
    [
61474143600,
61630790400,
61474114800,
61630761600,
-28800,
0,
'PST'
    ],
    [
61630790400,
61640647200,
61630761600,
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
61851715200,
61843222800,
61851686400,
-28800,
0,
'PST'
    ],
    [
61851715200,
62325014400,
61851686400,
62324985600,
-28800,
0,
'PST'
    ],
    [
62325014400,
62334957600,
62324985600,
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
62956166400,
62950611600,
62956137600,
-28800,
0,
'PST'
    ],
    [
62956166400,
62964554400,
62956137600,
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
63114019200,
63108464400,
63113990400,
-28800,
0,
'PST'
    ],
    [
63114019200,
63121802400,
63113990400,
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
63149875200,
63139914000,
63149846400,
-28800,
0,
'PST'
    ],
    [
63149875200,
63153856800,
63149846400,
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
    [
63581446800,
63595360800,
63581418000,
63595332000,
-28800,
0,
'PST'
    ],
    [
63595360800,
63613501200,
63595335600,
63613476000,
-25200,
1,
'PDT'
    ],
    [
63613501200,
63626810400,
63613472400,
63626781600,
-28800,
0,
'PST'
    ],
    [
63626810400,
63644950800,
63626785200,
63644925600,
-25200,
1,
'PDT'
    ],
];

sub has_dst_changes { 53 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -28800 }

my $last_observance = bless( {
  'format' => 'P%sT',
  'gmtoff' => '-8:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730901,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730901,
    'utc_rd_secs' => 0,
    'utc_year' => 2003
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -28800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730901,
    'local_rd_secs' => 28800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730901,
    'utc_rd_secs' => 28800,
    'utc_year' => 2003
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2002',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Mexico',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2002',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'Mexico',
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

