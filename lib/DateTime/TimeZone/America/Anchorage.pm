# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/2R4iy2nr_w/northamerica.  Olson data version 2009n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Anchorage;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Anchorage::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58910320776,
DateTime::TimeZone::NEG_INFINITY,
58910371200,
50424,
0,
'LMT'
    ],
    [
58910320776,
59946731976,
58910284800,
59946696000,
-35976,
0,
'LMT'
    ],
    [
59946731976,
61252106400,
59946695976,
61252070400,
-36000,
0,
'CAT'
    ],
    [
61252106400,
61255483200,
61252070400,
61255447200,
-36000,
0,
'CAT'
    ],
    [
61255483200,
61366287600,
61255450800,
61366255200,
-32400,
1,
'CAWT'
    ],
    [
61366287600,
61370305200,
61366255200,
61370272800,
-32400,
1,
'CAPT'
    ],
    [
61370305200,
61378336800,
61370269200,
61378300800,
-36000,
0,
'CAT'
    ],
    [
61378336800,
62048800800,
61378300800,
62048764800,
-36000,
0,
'CAT'
    ],
    [
62048800800,
62104183200,
62048764800,
62104147200,
-36000,
0,
'AHST'
    ],
    [
62104183200,
62114212800,
62104147200,
62114176800,
-36000,
0,
'AHST'
    ],
    [
62114212800,
62129934000,
62114180400,
62129901600,
-32400,
1,
'AHDT'
    ],
    [
62129934000,
62145662400,
62129898000,
62145626400,
-36000,
0,
'AHST'
    ],
    [
62145662400,
62161383600,
62145630000,
62161351200,
-32400,
1,
'AHDT'
    ],
    [
62161383600,
62177112000,
62161347600,
62177076000,
-36000,
0,
'AHST'
    ],
    [
62177112000,
62193438000,
62177079600,
62193405600,
-32400,
1,
'AHDT'
    ],
    [
62193438000,
62209166400,
62193402000,
62209130400,
-36000,
0,
'AHST'
    ],
    [
62209166400,
62224887600,
62209134000,
62224855200,
-32400,
1,
'AHDT'
    ],
    [
62224887600,
62240616000,
62224851600,
62240580000,
-36000,
0,
'AHST'
    ],
    [
62240616000,
62256337200,
62240583600,
62256304800,
-32400,
1,
'AHDT'
    ],
    [
62256337200,
62262388800,
62256301200,
62262352800,
-36000,
0,
'AHST'
    ],
    [
62262388800,
62287786800,
62262356400,
62287754400,
-32400,
1,
'AHDT'
    ],
    [
62287786800,
62298072000,
62287750800,
62298036000,
-36000,
0,
'AHST'
    ],
    [
62298072000,
62319236400,
62298039600,
62319204000,
-32400,
1,
'AHDT'
    ],
    [
62319236400,
62334964800,
62319200400,
62334928800,
-36000,
0,
'AHST'
    ],
    [
62334964800,
62351290800,
62334932400,
62351258400,
-32400,
1,
'AHDT'
    ],
    [
62351290800,
62366414400,
62351254800,
62366378400,
-36000,
0,
'AHST'
    ],
    [
62366414400,
62382740400,
62366382000,
62382708000,
-32400,
1,
'AHDT'
    ],
    [
62382740400,
62398468800,
62382704400,
62398432800,
-36000,
0,
'AHST'
    ],
    [
62398468800,
62414190000,
62398436400,
62414157600,
-32400,
1,
'AHDT'
    ],
    [
62414190000,
62429918400,
62414154000,
62429882400,
-36000,
0,
'AHST'
    ],
    [
62429918400,
62445639600,
62429886000,
62445607200,
-32400,
1,
'AHDT'
    ],
    [
62445639600,
62461368000,
62445603600,
62461332000,
-36000,
0,
'AHST'
    ],
    [
62461368000,
62477089200,
62461335600,
62477056800,
-32400,
1,
'AHDT'
    ],
    [
62477089200,
62492817600,
62477053200,
62492781600,
-36000,
0,
'AHST'
    ],
    [
62492817600,
62508538800,
62492785200,
62508506400,
-32400,
1,
'AHDT'
    ],
    [
62508538800,
62524267200,
62508502800,
62524231200,
-36000,
0,
'AHST'
    ],
    [
62524267200,
62540593200,
62524234800,
62540560800,
-32400,
1,
'AHDT'
    ],
    [
62540593200,
62555716800,
62540557200,
62555680800,
-36000,
0,
'AHST'
    ],
    [
62555716800,
62572042800,
62555684400,
62572010400,
-32400,
1,
'AHDT'
    ],
    [
62572042800,
62574714000,
62572010400,
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
63309294000,
63297766800,
63309261600,
-32400,
0,
'AKST'
    ],
    [
63309294000,
63329853600,
63309265200,
63329824800,
-28800,
1,
'AKDT'
    ],
    [
63329853600,
63340743600,
63329821200,
63340711200,
-32400,
0,
'AKST'
    ],
    [
63340743600,
63361303200,
63340714800,
63361274400,
-28800,
1,
'AKDT'
    ],
    [
63361303200,
63372193200,
63361270800,
63372160800,
-32400,
0,
'AKST'
    ],
    [
63372193200,
63392752800,
63372164400,
63392724000,
-28800,
1,
'AKDT'
    ],
    [
63392752800,
63404247600,
63392720400,
63404215200,
-32400,
0,
'AKST'
    ],
    [
63404247600,
63424807200,
63404218800,
63424778400,
-28800,
1,
'AKDT'
    ],
    [
63424807200,
63435697200,
63424774800,
63435664800,
-32400,
0,
'AKST'
    ],
    [
63435697200,
63456256800,
63435668400,
63456228000,
-28800,
1,
'AKDT'
    ],
    [
63456256800,
63467146800,
63456224400,
63467114400,
-32400,
0,
'AKST'
    ],
    [
63467146800,
63487706400,
63467118000,
63487677600,
-28800,
1,
'AKDT'
    ],
    [
63487706400,
63498596400,
63487674000,
63498564000,
-32400,
0,
'AKST'
    ],
    [
63498596400,
63519156000,
63498567600,
63519127200,
-28800,
1,
'AKDT'
    ],
    [
63519156000,
63530046000,
63519123600,
63530013600,
-32400,
0,
'AKST'
    ],
    [
63530046000,
63550605600,
63530017200,
63550576800,
-28800,
1,
'AKDT'
    ],
    [
63550605600,
63561495600,
63550573200,
63561463200,
-32400,
0,
'AKST'
    ],
    [
63561495600,
63582055200,
63561466800,
63582026400,
-28800,
1,
'AKDT'
    ],
    [
63582055200,
63593550000,
63582022800,
63593517600,
-32400,
0,
'AKST'
    ],
    [
63593550000,
63614109600,
63593521200,
63614080800,
-28800,
1,
'AKDT'
    ],
    [
63614109600,
63624999600,
63614077200,
63624967200,
-32400,
0,
'AKST'
    ],
    [
63624999600,
63645559200,
63624970800,
63645530400,
-28800,
1,
'AKDT'
    ],
    [
63645559200,
63656449200,
63645526800,
63656416800,
-32400,
0,
'AKST'
    ],
    [
63656449200,
63677008800,
63656420400,
63676980000,
-28800,
1,
'AKDT'
    ],
    [
63677008800,
63687898800,
63676976400,
63687866400,
-32400,
0,
'AKST'
    ],
    [
63687898800,
63708458400,
63687870000,
63708429600,
-28800,
1,
'AKDT'
    ],
    [
63708458400,
63719348400,
63708426000,
63719316000,
-32400,
0,
'AKST'
    ],
    [
63719348400,
63739908000,
63719319600,
63739879200,
-28800,
1,
'AKDT'
    ],
];

sub olson_version { '2009n' }

sub has_dst_changes { 54 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -32400 }

my $last_observance = bless( {
  'format' => 'AK%sT',
  'gmtoff' => '-9:00',
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
  'offset_from_utc' => -32400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724244,
    'local_rd_secs' => 32400,
    'offset_modifier' => 0,
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
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

