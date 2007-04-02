# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/rJDAkVLVFc/northamerica.  Olson data version 2007e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Nipigon;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Nipigon::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59768949184,
DateTime::TimeZone::NEG_INFINITY,
59768928000,
-21184,
0,
'LMT'
    ],
    [
59768949184,
60503612400,
59768931184,
60503594400,
-18000,
0,
'ET'
    ],
    [
60503612400,
60520888800,
60503598000,
60520874400,
-14400,
1,
'EDT'
    ],
    [
60520888800,
61212430800,
60520870800,
61212412800,
-18000,
0,
'EST'
    ],
    [
61212430800,
61255465200,
61212416400,
61255450800,
-14400,
1,
'EDT'
    ],
    [
61255465200,
61366287600,
61255450800,
61366273200,
-14400,
1,
'EWT'
    ],
    [
61366287600,
61370287200,
61366273200,
61370272800,
-14400,
1,
'EPT'
    ],
    [
61370287200,
62272047600,
61370269200,
62272029600,
-18000,
0,
'EST'
    ],
    [
62272047600,
62287768800,
62272033200,
62287754400,
-14400,
1,
'EDT'
    ],
    [
62287768800,
62303497200,
62287750800,
62303479200,
-18000,
0,
'EST'
    ],
    [
62303497200,
62319218400,
62303482800,
62319204000,
-14400,
1,
'EDT'
    ],
    [
62319218400,
62334946800,
62319200400,
62334928800,
-18000,
0,
'EST'
    ],
    [
62334946800,
62351272800,
62334932400,
62351258400,
-14400,
1,
'EDT'
    ],
    [
62351272800,
62366396400,
62351254800,
62366378400,
-18000,
0,
'EST'
    ],
    [
62366396400,
62382722400,
62366382000,
62382708000,
-14400,
1,
'EDT'
    ],
    [
62382722400,
62398450800,
62382704400,
62398432800,
-18000,
0,
'EST'
    ],
    [
62398450800,
62414172000,
62398436400,
62414157600,
-14400,
1,
'EDT'
    ],
    [
62414172000,
62429900400,
62414154000,
62429882400,
-18000,
0,
'EST'
    ],
    [
62429900400,
62445621600,
62429886000,
62445607200,
-14400,
1,
'EDT'
    ],
    [
62445621600,
62461350000,
62445603600,
62461332000,
-18000,
0,
'EST'
    ],
    [
62461350000,
62477071200,
62461335600,
62477056800,
-14400,
1,
'EDT'
    ],
    [
62477071200,
62492799600,
62477053200,
62492781600,
-18000,
0,
'EST'
    ],
    [
62492799600,
62508520800,
62492785200,
62508506400,
-14400,
1,
'EDT'
    ],
    [
62508520800,
62524249200,
62508502800,
62524231200,
-18000,
0,
'EST'
    ],
    [
62524249200,
62540575200,
62524234800,
62540560800,
-14400,
1,
'EDT'
    ],
    [
62540575200,
62555698800,
62540557200,
62555680800,
-18000,
0,
'EST'
    ],
    [
62555698800,
62572024800,
62555684400,
62572010400,
-14400,
1,
'EDT'
    ],
    [
62572024800,
62587753200,
62572006800,
62587735200,
-18000,
0,
'EST'
    ],
    [
62587753200,
62603474400,
62587738800,
62603460000,
-14400,
1,
'EDT'
    ],
    [
62603474400,
62619202800,
62603456400,
62619184800,
-18000,
0,
'EST'
    ],
    [
62619202800,
62634924000,
62619188400,
62634909600,
-14400,
1,
'EDT'
    ],
    [
62634924000,
62650652400,
62634906000,
62650634400,
-18000,
0,
'EST'
    ],
    [
62650652400,
62666373600,
62650638000,
62666359200,
-14400,
1,
'EDT'
    ],
    [
62666373600,
62680287600,
62666355600,
62680269600,
-18000,
0,
'EST'
    ],
    [
62680287600,
62697823200,
62680273200,
62697808800,
-14400,
1,
'EDT'
    ],
    [
62697823200,
62711737200,
62697805200,
62711719200,
-18000,
0,
'EST'
    ],
    [
62711737200,
62729877600,
62711722800,
62729863200,
-14400,
1,
'EDT'
    ],
    [
62729877600,
62743186800,
62729859600,
62743168800,
-18000,
0,
'EST'
    ],
    [
62743186800,
62761327200,
62743172400,
62761312800,
-14400,
1,
'EDT'
    ],
    [
62761327200,
62774636400,
62761309200,
62774618400,
-18000,
0,
'EST'
    ],
    [
62774636400,
62792776800,
62774622000,
62792762400,
-14400,
1,
'EDT'
    ],
    [
62792776800,
62806690800,
62792758800,
62806672800,
-18000,
0,
'EST'
    ],
    [
62806690800,
62824226400,
62806676400,
62824212000,
-14400,
1,
'EDT'
    ],
    [
62824226400,
62838140400,
62824208400,
62838122400,
-18000,
0,
'EST'
    ],
    [
62838140400,
62855676000,
62838126000,
62855661600,
-14400,
1,
'EDT'
    ],
    [
62855676000,
62869590000,
62855658000,
62869572000,
-18000,
0,
'EST'
    ],
    [
62869590000,
62887730400,
62869575600,
62887716000,
-14400,
1,
'EDT'
    ],
    [
62887730400,
62901039600,
62887712400,
62901021600,
-18000,
0,
'EST'
    ],
    [
62901039600,
62919180000,
62901025200,
62919165600,
-14400,
1,
'EDT'
    ],
    [
62919180000,
62932489200,
62919162000,
62932471200,
-18000,
0,
'EST'
    ],
    [
62932489200,
62950629600,
62932474800,
62950615200,
-14400,
1,
'EDT'
    ],
    [
62950629600,
62964543600,
62950611600,
62964525600,
-18000,
0,
'EST'
    ],
    [
62964543600,
62982079200,
62964529200,
62982064800,
-14400,
1,
'EDT'
    ],
    [
62982079200,
62995993200,
62982061200,
62995975200,
-18000,
0,
'EST'
    ],
    [
62995993200,
63013528800,
62995978800,
63013514400,
-14400,
1,
'EDT'
    ],
    [
63013528800,
63027442800,
63013510800,
63027424800,
-18000,
0,
'EST'
    ],
    [
63027442800,
63044978400,
63027428400,
63044964000,
-14400,
1,
'EDT'
    ],
    [
63044978400,
63058892400,
63044960400,
63058874400,
-18000,
0,
'EST'
    ],
    [
63058892400,
63077032800,
63058878000,
63077018400,
-14400,
1,
'EDT'
    ],
    [
63077032800,
63090342000,
63077014800,
63090324000,
-18000,
0,
'EST'
    ],
    [
63090342000,
63108482400,
63090327600,
63108468000,
-14400,
1,
'EDT'
    ],
    [
63108482400,
63121791600,
63108464400,
63121773600,
-18000,
0,
'EST'
    ],
    [
63121791600,
63139932000,
63121777200,
63139917600,
-14400,
1,
'EDT'
    ],
    [
63139932000,
63153846000,
63139914000,
63153828000,
-18000,
0,
'EST'
    ],
    [
63153846000,
63171381600,
63153831600,
63171367200,
-14400,
1,
'EDT'
    ],
    [
63171381600,
63185295600,
63171363600,
63185277600,
-18000,
0,
'EST'
    ],
    [
63185295600,
63202831200,
63185281200,
63202816800,
-14400,
1,
'EDT'
    ],
    [
63202831200,
63216745200,
63202813200,
63216727200,
-18000,
0,
'EST'
    ],
    [
63216745200,
63234885600,
63216730800,
63234871200,
-14400,
1,
'EDT'
    ],
    [
63234885600,
63248194800,
63234867600,
63248176800,
-18000,
0,
'EST'
    ],
    [
63248194800,
63266335200,
63248180400,
63266320800,
-14400,
1,
'EDT'
    ],
    [
63266335200,
63279644400,
63266317200,
63279626400,
-18000,
0,
'EST'
    ],
    [
63279644400,
63297784800,
63279630000,
63297770400,
-14400,
1,
'EDT'
    ],
    [
63297784800,
63309279600,
63297766800,
63309261600,
-18000,
0,
'EST'
    ],
    [
63309279600,
63329839200,
63309265200,
63329824800,
-14400,
1,
'EDT'
    ],
    [
63329839200,
63340729200,
63329821200,
63340711200,
-18000,
0,
'EST'
    ],
    [
63340729200,
63361288800,
63340714800,
63361274400,
-14400,
1,
'EDT'
    ],
    [
63361288800,
63372178800,
63361270800,
63372160800,
-18000,
0,
'EST'
    ],
    [
63372178800,
63392738400,
63372164400,
63392724000,
-14400,
1,
'EDT'
    ],
    [
63392738400,
63404233200,
63392720400,
63404215200,
-18000,
0,
'EST'
    ],
    [
63404233200,
63424792800,
63404218800,
63424778400,
-14400,
1,
'EDT'
    ],
    [
63424792800,
63435682800,
63424774800,
63435664800,
-18000,
0,
'EST'
    ],
    [
63435682800,
63456242400,
63435668400,
63456228000,
-14400,
1,
'EDT'
    ],
    [
63456242400,
63467132400,
63456224400,
63467114400,
-18000,
0,
'EST'
    ],
    [
63467132400,
63487692000,
63467118000,
63487677600,
-14400,
1,
'EDT'
    ],
    [
63487692000,
63498582000,
63487674000,
63498564000,
-18000,
0,
'EST'
    ],
    [
63498582000,
63519141600,
63498567600,
63519127200,
-14400,
1,
'EDT'
    ],
    [
63519141600,
63530031600,
63519123600,
63530013600,
-18000,
0,
'EST'
    ],
    [
63530031600,
63550591200,
63530017200,
63550576800,
-14400,
1,
'EDT'
    ],
    [
63550591200,
63561481200,
63550573200,
63561463200,
-18000,
0,
'EST'
    ],
    [
63561481200,
63582040800,
63561466800,
63582026400,
-14400,
1,
'EDT'
    ],
    [
63582040800,
63593535600,
63582022800,
63593517600,
-18000,
0,
'EST'
    ],
    [
63593535600,
63614095200,
63593521200,
63614080800,
-14400,
1,
'EDT'
    ],
    [
63614095200,
63624985200,
63614077200,
63624967200,
-18000,
0,
'EST'
    ],
    [
63624985200,
63645544800,
63624970800,
63645530400,
-14400,
1,
'EDT'
    ],
    [
63645544800,
63656434800,
63645526800,
63656416800,
-18000,
0,
'EST'
    ],
    [
63656434800,
63676994400,
63656420400,
63676980000,
-14400,
1,
'EDT'
    ],
];

sub has_dst_changes { 49 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 708975,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 708975,
    'utc_rd_secs' => 10800,
    'utc_year' => 1943
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 708975,
    'local_rd_secs' => 25200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 708975,
    'utc_rd_secs' => 25200,
    'utc_year' => 1943
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Canada',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'Canada',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

