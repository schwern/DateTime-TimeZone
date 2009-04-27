# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/D2OtYxW5gl/northamerica.  Olson data version 2009g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Adak;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Adak::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58910327199,
DateTime::TimeZone::NEG_INFINITY,
58910371200,
44001,
0,
'LMT'
    ],
    [
58910327199,
59946738398,
58910284801,
59946696000,
-42398,
0,
'LMT'
    ],
    [
59946738398,
61252110000,
59946698798,
61252070400,
-39600,
0,
'NST'
    ],
    [
61252110000,
61255486800,
61252070400,
61255447200,
-39600,
0,
'NST'
    ],
    [
61255486800,
61366287600,
61255450800,
61366251600,
-36000,
1,
'NWT'
    ],
    [
61366287600,
61370308800,
61366251600,
61370272800,
-36000,
1,
'NPT'
    ],
    [
61370308800,
61378340400,
61370269200,
61378300800,
-39600,
0,
'NST'
    ],
    [
61378340400,
62048804400,
61378300800,
62048764800,
-39600,
0,
'NST'
    ],
    [
62048804400,
62104186800,
62048764800,
62104147200,
-39600,
0,
'BST'
    ],
    [
62104186800,
62114216400,
62104147200,
62114176800,
-39600,
0,
'BST'
    ],
    [
62114216400,
62129937600,
62114180400,
62129901600,
-36000,
1,
'BDT'
    ],
    [
62129937600,
62145666000,
62129898000,
62145626400,
-39600,
0,
'BST'
    ],
    [
62145666000,
62161387200,
62145630000,
62161351200,
-36000,
1,
'BDT'
    ],
    [
62161387200,
62177115600,
62161347600,
62177076000,
-39600,
0,
'BST'
    ],
    [
62177115600,
62193441600,
62177079600,
62193405600,
-36000,
1,
'BDT'
    ],
    [
62193441600,
62209170000,
62193402000,
62209130400,
-39600,
0,
'BST'
    ],
    [
62209170000,
62224891200,
62209134000,
62224855200,
-36000,
1,
'BDT'
    ],
    [
62224891200,
62240619600,
62224851600,
62240580000,
-39600,
0,
'BST'
    ],
    [
62240619600,
62256340800,
62240583600,
62256304800,
-36000,
1,
'BDT'
    ],
    [
62256340800,
62262392400,
62256301200,
62262352800,
-39600,
0,
'BST'
    ],
    [
62262392400,
62287790400,
62262356400,
62287754400,
-36000,
1,
'BDT'
    ],
    [
62287790400,
62298075600,
62287750800,
62298036000,
-39600,
0,
'BST'
    ],
    [
62298075600,
62319240000,
62298039600,
62319204000,
-36000,
1,
'BDT'
    ],
    [
62319240000,
62334968400,
62319200400,
62334928800,
-39600,
0,
'BST'
    ],
    [
62334968400,
62351294400,
62334932400,
62351258400,
-36000,
1,
'BDT'
    ],
    [
62351294400,
62366418000,
62351254800,
62366378400,
-39600,
0,
'BST'
    ],
    [
62366418000,
62382744000,
62366382000,
62382708000,
-36000,
1,
'BDT'
    ],
    [
62382744000,
62398472400,
62382704400,
62398432800,
-39600,
0,
'BST'
    ],
    [
62398472400,
62414193600,
62398436400,
62414157600,
-36000,
1,
'BDT'
    ],
    [
62414193600,
62429922000,
62414154000,
62429882400,
-39600,
0,
'BST'
    ],
    [
62429922000,
62445643200,
62429886000,
62445607200,
-36000,
1,
'BDT'
    ],
    [
62445643200,
62461371600,
62445603600,
62461332000,
-39600,
0,
'BST'
    ],
    [
62461371600,
62477092800,
62461335600,
62477056800,
-36000,
1,
'BDT'
    ],
    [
62477092800,
62492821200,
62477053200,
62492781600,
-39600,
0,
'BST'
    ],
    [
62492821200,
62508542400,
62492785200,
62508506400,
-36000,
1,
'BDT'
    ],
    [
62508542400,
62524270800,
62508502800,
62524231200,
-39600,
0,
'BST'
    ],
    [
62524270800,
62540596800,
62524234800,
62540560800,
-36000,
1,
'BDT'
    ],
    [
62540596800,
62555720400,
62540557200,
62555680800,
-39600,
0,
'BST'
    ],
    [
62555720400,
62572046400,
62555684400,
62572010400,
-36000,
1,
'BDT'
    ],
    [
62572046400,
62574717600,
62572010400,
62574681600,
-36000,
0,
'AHST'
    ],
    [
62574717600,
62587771200,
62574681600,
62587735200,
-36000,
0,
'HAST'
    ],
    [
62587771200,
62603492400,
62587738800,
62603460000,
-32400,
1,
'HADT'
    ],
    [
62603492400,
62619220800,
62603456400,
62619184800,
-36000,
0,
'HAST'
    ],
    [
62619220800,
62634942000,
62619188400,
62634909600,
-32400,
1,
'HADT'
    ],
    [
62634942000,
62650670400,
62634906000,
62650634400,
-36000,
0,
'HAST'
    ],
    [
62650670400,
62666391600,
62650638000,
62666359200,
-32400,
1,
'HADT'
    ],
    [
62666391600,
62680305600,
62666355600,
62680269600,
-36000,
0,
'HAST'
    ],
    [
62680305600,
62697841200,
62680273200,
62697808800,
-32400,
1,
'HADT'
    ],
    [
62697841200,
62711755200,
62697805200,
62711719200,
-36000,
0,
'HAST'
    ],
    [
62711755200,
62729895600,
62711722800,
62729863200,
-32400,
1,
'HADT'
    ],
    [
62729895600,
62743204800,
62729859600,
62743168800,
-36000,
0,
'HAST'
    ],
    [
62743204800,
62761345200,
62743172400,
62761312800,
-32400,
1,
'HADT'
    ],
    [
62761345200,
62774654400,
62761309200,
62774618400,
-36000,
0,
'HAST'
    ],
    [
62774654400,
62792794800,
62774622000,
62792762400,
-32400,
1,
'HADT'
    ],
    [
62792794800,
62806708800,
62792758800,
62806672800,
-36000,
0,
'HAST'
    ],
    [
62806708800,
62824244400,
62806676400,
62824212000,
-32400,
1,
'HADT'
    ],
    [
62824244400,
62838158400,
62824208400,
62838122400,
-36000,
0,
'HAST'
    ],
    [
62838158400,
62855694000,
62838126000,
62855661600,
-32400,
1,
'HADT'
    ],
    [
62855694000,
62869608000,
62855658000,
62869572000,
-36000,
0,
'HAST'
    ],
    [
62869608000,
62887748400,
62869575600,
62887716000,
-32400,
1,
'HADT'
    ],
    [
62887748400,
62901057600,
62887712400,
62901021600,
-36000,
0,
'HAST'
    ],
    [
62901057600,
62919198000,
62901025200,
62919165600,
-32400,
1,
'HADT'
    ],
    [
62919198000,
62932507200,
62919162000,
62932471200,
-36000,
0,
'HAST'
    ],
    [
62932507200,
62950647600,
62932474800,
62950615200,
-32400,
1,
'HADT'
    ],
    [
62950647600,
62964561600,
62950611600,
62964525600,
-36000,
0,
'HAST'
    ],
    [
62964561600,
62982097200,
62964529200,
62982064800,
-32400,
1,
'HADT'
    ],
    [
62982097200,
62996011200,
62982061200,
62995975200,
-36000,
0,
'HAST'
    ],
    [
62996011200,
63013546800,
62995978800,
63013514400,
-32400,
1,
'HADT'
    ],
    [
63013546800,
63027460800,
63013510800,
63027424800,
-36000,
0,
'HAST'
    ],
    [
63027460800,
63044996400,
63027428400,
63044964000,
-32400,
1,
'HADT'
    ],
    [
63044996400,
63058910400,
63044960400,
63058874400,
-36000,
0,
'HAST'
    ],
    [
63058910400,
63077050800,
63058878000,
63077018400,
-32400,
1,
'HADT'
    ],
    [
63077050800,
63090360000,
63077014800,
63090324000,
-36000,
0,
'HAST'
    ],
    [
63090360000,
63108500400,
63090327600,
63108468000,
-32400,
1,
'HADT'
    ],
    [
63108500400,
63121809600,
63108464400,
63121773600,
-36000,
0,
'HAST'
    ],
    [
63121809600,
63139950000,
63121777200,
63139917600,
-32400,
1,
'HADT'
    ],
    [
63139950000,
63153864000,
63139914000,
63153828000,
-36000,
0,
'HAST'
    ],
    [
63153864000,
63171399600,
63153831600,
63171367200,
-32400,
1,
'HADT'
    ],
    [
63171399600,
63185313600,
63171363600,
63185277600,
-36000,
0,
'HAST'
    ],
    [
63185313600,
63202849200,
63185281200,
63202816800,
-32400,
1,
'HADT'
    ],
    [
63202849200,
63216763200,
63202813200,
63216727200,
-36000,
0,
'HAST'
    ],
    [
63216763200,
63234903600,
63216730800,
63234871200,
-32400,
1,
'HADT'
    ],
    [
63234903600,
63248212800,
63234867600,
63248176800,
-36000,
0,
'HAST'
    ],
    [
63248212800,
63266353200,
63248180400,
63266320800,
-32400,
1,
'HADT'
    ],
    [
63266353200,
63279662400,
63266317200,
63279626400,
-36000,
0,
'HAST'
    ],
    [
63279662400,
63297802800,
63279630000,
63297770400,
-32400,
1,
'HADT'
    ],
    [
63297802800,
63309297600,
63297766800,
63309261600,
-36000,
0,
'HAST'
    ],
    [
63309297600,
63329857200,
63309265200,
63329824800,
-32400,
1,
'HADT'
    ],
    [
63329857200,
63340747200,
63329821200,
63340711200,
-36000,
0,
'HAST'
    ],
    [
63340747200,
63361306800,
63340714800,
63361274400,
-32400,
1,
'HADT'
    ],
    [
63361306800,
63372196800,
63361270800,
63372160800,
-36000,
0,
'HAST'
    ],
    [
63372196800,
63392756400,
63372164400,
63392724000,
-32400,
1,
'HADT'
    ],
    [
63392756400,
63404251200,
63392720400,
63404215200,
-36000,
0,
'HAST'
    ],
    [
63404251200,
63424810800,
63404218800,
63424778400,
-32400,
1,
'HADT'
    ],
    [
63424810800,
63435700800,
63424774800,
63435664800,
-36000,
0,
'HAST'
    ],
    [
63435700800,
63456260400,
63435668400,
63456228000,
-32400,
1,
'HADT'
    ],
    [
63456260400,
63467150400,
63456224400,
63467114400,
-36000,
0,
'HAST'
    ],
    [
63467150400,
63487710000,
63467118000,
63487677600,
-32400,
1,
'HADT'
    ],
    [
63487710000,
63498600000,
63487674000,
63498564000,
-36000,
0,
'HAST'
    ],
    [
63498600000,
63519159600,
63498567600,
63519127200,
-32400,
1,
'HADT'
    ],
    [
63519159600,
63530049600,
63519123600,
63530013600,
-36000,
0,
'HAST'
    ],
    [
63530049600,
63550609200,
63530017200,
63550576800,
-32400,
1,
'HADT'
    ],
    [
63550609200,
63561499200,
63550573200,
63561463200,
-36000,
0,
'HAST'
    ],
    [
63561499200,
63582058800,
63561466800,
63582026400,
-32400,
1,
'HADT'
    ],
    [
63582058800,
63593553600,
63582022800,
63593517600,
-36000,
0,
'HAST'
    ],
    [
63593553600,
63614113200,
63593521200,
63614080800,
-32400,
1,
'HADT'
    ],
    [
63614113200,
63625003200,
63614077200,
63624967200,
-36000,
0,
'HAST'
    ],
    [
63625003200,
63645562800,
63624970800,
63645530400,
-32400,
1,
'HADT'
    ],
    [
63645562800,
63656452800,
63645526800,
63656416800,
-36000,
0,
'HAST'
    ],
    [
63656452800,
63677012400,
63656420400,
63676980000,
-32400,
1,
'HADT'
    ],
    [
63677012400,
63687902400,
63676976400,
63687866400,
-36000,
0,
'HAST'
    ],
    [
63687902400,
63708462000,
63687870000,
63708429600,
-32400,
1,
'HADT'
    ],
    [
63708462000,
63719352000,
63708426000,
63719316000,
-36000,
0,
'HAST'
    ],
    [
63719352000,
63739911600,
63719319600,
63739879200,
-32400,
1,
'HADT'
    ],
];

sub olson_version { '2009g' }

sub has_dst_changes { 54 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -36000 }

my $last_observance = bless( {
  'format' => 'HA%sT',
  'gmtoff' => '-10:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724244,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
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
  'offset_from_utc' => -36000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724244,
    'local_rd_secs' => 36000,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724244,
    'utc_rd_secs' => 36000,
    'utc_year' => 1984
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
    'name' => 'US',
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
    'name' => 'US',
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

