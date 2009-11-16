# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UeJBI4pKMW/australasia.  Olson data version 2009s
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Hobart;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Hobart::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59789887844,
DateTime::TimeZone::NEG_INFINITY,
59789923200,
35356,
0,
'LMT'
    ],
    [
59789887844,
60455174400,
59789923844,
60455210400,
36000,
0,
'EST'
    ],
    [
60455174400,
60465790800,
60455214000,
60465830400,
39600,
1,
'EST'
    ],
    [
60465790800,
60470290800,
60465830400,
60470330400,
39600,
1,
'EST'
    ],
    [
60470290800,
61252041600,
60470326800,
61252077600,
36000,
0,
'EST'
    ],
    [
61252041600,
61259554800,
61252081200,
61259594400,
39600,
1,
'EST'
    ],
    [
61259554800,
61275283200,
61259590800,
61275319200,
36000,
0,
'EST'
    ],
    [
61275283200,
61291004400,
61275322800,
61291044000,
39600,
1,
'EST'
    ],
    [
61291004400,
61307337600,
61291040400,
61307373600,
36000,
0,
'EST'
    ],
    [
61307337600,
61322454000,
61307377200,
61322493600,
39600,
1,
'EST'
    ],
    [
61322454000,
62040952800,
61322490000,
62040988800,
36000,
0,
'EST'
    ],
    [
62040952800,
62064547200,
62040988800,
62064583200,
36000,
0,
'EST'
    ],
    [
62064547200,
62080272000,
62064586800,
62080311600,
39600,
1,
'EST'
    ],
    [
62080272000,
62098416000,
62080308000,
62098452000,
36000,
0,
'EST'
    ],
    [
62098416000,
62109907200,
62098455600,
62109946800,
39600,
1,
'EST'
    ],
    [
62109907200,
62129865600,
62109943200,
62129901600,
36000,
0,
'EST'
    ],
    [
62129865600,
62141356800,
62129905200,
62141396400,
39600,
1,
'EST'
    ],
    [
62141356800,
62161315200,
62141392800,
62161351200,
36000,
0,
'EST'
    ],
    [
62161315200,
62173411200,
62161354800,
62173450800,
39600,
1,
'EST'
    ],
    [
62173411200,
62193369600,
62173447200,
62193405600,
36000,
0,
'EST'
    ],
    [
62193369600,
62203651200,
62193409200,
62203690800,
39600,
1,
'EST'
    ],
    [
62203651200,
62224819200,
62203687200,
62224855200,
36000,
0,
'EST'
    ],
    [
62224819200,
62235705600,
62224858800,
62235745200,
39600,
1,
'EST'
    ],
    [
62235705600,
62256268800,
62235741600,
62256304800,
36000,
0,
'EST'
    ],
    [
62256268800,
62267155200,
62256308400,
62267194800,
39600,
1,
'EST'
    ],
    [
62267155200,
62287718400,
62267191200,
62287754400,
36000,
0,
'EST'
    ],
    [
62287718400,
62298604800,
62287758000,
62298644400,
39600,
1,
'EST'
    ],
    [
62298604800,
62319168000,
62298640800,
62319204000,
36000,
0,
'EST'
    ],
    [
62319168000,
62330659200,
62319207600,
62330698800,
39600,
1,
'EST'
    ],
    [
62330659200,
62351222400,
62330695200,
62351258400,
36000,
0,
'EST'
    ],
    [
62351222400,
62362108800,
62351262000,
62362148400,
39600,
1,
'EST'
    ],
    [
62362108800,
62382672000,
62362144800,
62382708000,
36000,
0,
'EST'
    ],
    [
62382672000,
62393558400,
62382711600,
62393598000,
39600,
1,
'EST'
    ],
    [
62393558400,
62414121600,
62393594400,
62414157600,
36000,
0,
'EST'
    ],
    [
62414121600,
62425008000,
62414161200,
62425047600,
39600,
1,
'EST'
    ],
    [
62425008000,
62445571200,
62425044000,
62445607200,
36000,
0,
'EST'
    ],
    [
62445571200,
62456457600,
62445610800,
62456497200,
39600,
1,
'EST'
    ],
    [
62456457600,
62477020800,
62456493600,
62477056800,
36000,
0,
'EST'
    ],
    [
62477020800,
62487907200,
62477060400,
62487946800,
39600,
1,
'EST'
    ],
    [
62487907200,
62508470400,
62487943200,
62508506400,
36000,
0,
'EST'
    ],
    [
62508470400,
62521776000,
62508510000,
62521815600,
39600,
1,
'EST'
    ],
    [
62521776000,
62540524800,
62521812000,
62540560800,
36000,
0,
'EST'
    ],
    [
62540524800,
62553225600,
62540564400,
62553265200,
39600,
1,
'EST'
    ],
    [
62553225600,
62571974400,
62553261600,
62572010400,
36000,
0,
'EST'
    ],
    [
62571974400,
62582860800,
62572014000,
62582900400,
39600,
1,
'EST'
    ],
    [
62582860800,
62603424000,
62582896800,
62603460000,
36000,
0,
'EST'
    ],
    [
62603424000,
62614310400,
62603463600,
62614350000,
39600,
1,
'EST'
    ],
    [
62614310400,
62634873600,
62614346400,
62634909600,
36000,
0,
'EST'
    ],
    [
62634873600,
62645760000,
62634913200,
62645799600,
39600,
1,
'EST'
    ],
    [
62645760000,
62665718400,
62645796000,
62665754400,
36000,
0,
'EST'
    ],
    [
62665718400,
62678419200,
62665758000,
62678458800,
39600,
1,
'EST'
    ],
    [
62678419200,
62697772800,
62678455200,
62697808800,
36000,
0,
'EST'
    ],
    [
62697772800,
62710473600,
62697812400,
62710513200,
39600,
1,
'EST'
    ],
    [
62710473600,
62729827200,
62710509600,
62729863200,
36000,
0,
'EST'
    ],
    [
62729827200,
62741923200,
62729866800,
62741962800,
39600,
1,
'EST'
    ],
    [
62741923200,
62761276800,
62741959200,
62761312800,
36000,
0,
'EST'
    ],
    [
62761276800,
62773372800,
62761316400,
62773412400,
39600,
1,
'EST'
    ],
    [
62773372800,
62792726400,
62773408800,
62792762400,
36000,
0,
'EST'
    ],
    [
62792726400,
62806032000,
62792766000,
62806071600,
39600,
1,
'EST'
    ],
    [
62806032000,
62822361600,
62806068000,
62822397600,
36000,
0,
'EST'
    ],
    [
62822361600,
62837481600,
62822401200,
62837521200,
39600,
1,
'EST'
    ],
    [
62837481600,
62853811200,
62837517600,
62853847200,
36000,
0,
'EST'
    ],
    [
62853811200,
62868931200,
62853850800,
62868970800,
39600,
1,
'EST'
    ],
    [
62868931200,
62885260800,
62868967200,
62885296800,
36000,
0,
'EST'
    ],
    [
62885260800,
62900380800,
62885300400,
62900420400,
39600,
1,
'EST'
    ],
    [
62900380800,
62916710400,
62900416800,
62916746400,
36000,
0,
'EST'
    ],
    [
62916710400,
62931830400,
62916750000,
62931870000,
39600,
1,
'EST'
    ],
    [
62931830400,
62948160000,
62931866400,
62948196000,
36000,
0,
'EST'
    ],
    [
62948160000,
62963884800,
62948199600,
62963924400,
39600,
1,
'EST'
    ],
    [
62963884800,
62980214400,
62963920800,
62980250400,
36000,
0,
'EST'
    ],
    [
62980214400,
62995334400,
62980254000,
62995374000,
39600,
1,
'EST'
    ],
    [
62995334400,
63011664000,
62995370400,
63011700000,
36000,
0,
'EST'
    ],
    [
63011664000,
63026784000,
63011703600,
63026823600,
39600,
1,
'EST'
    ],
    [
63026784000,
63043113600,
63026820000,
63043149600,
36000,
0,
'EST'
    ],
    [
63043113600,
63058233600,
63043153200,
63058273200,
39600,
1,
'EST'
    ],
    [
63058233600,
63074563200,
63058269600,
63074599200,
36000,
0,
'EST'
    ],
    [
63074563200,
63089683200,
63074602800,
63089722800,
39600,
1,
'EST'
    ],
    [
63089683200,
63102988800,
63089719200,
63103024800,
36000,
0,
'EST'
    ],
    [
63102988800,
63121132800,
63103028400,
63121172400,
39600,
1,
'EST'
    ],
    [
63121132800,
63138067200,
63121168800,
63138103200,
36000,
0,
'EST'
    ],
    [
63138067200,
63153187200,
63138106800,
63153226800,
39600,
1,
'EST'
    ],
    [
63153187200,
63169516800,
63153223200,
63169552800,
36000,
0,
'EST'
    ],
    [
63169516800,
63184636800,
63169556400,
63184676400,
39600,
1,
'EST'
    ],
    [
63184636800,
63200966400,
63184672800,
63201002400,
36000,
0,
'EST'
    ],
    [
63200966400,
63216086400,
63201006000,
63216126000,
39600,
1,
'EST'
    ],
    [
63216086400,
63232416000,
63216122400,
63232452000,
36000,
0,
'EST'
    ],
    [
63232416000,
63247536000,
63232455600,
63247575600,
39600,
1,
'EST'
    ],
    [
63247536000,
63263865600,
63247572000,
63263901600,
36000,
0,
'EST'
    ],
    [
63263865600,
63279590400,
63263905200,
63279630000,
39600,
1,
'EST'
    ],
    [
63279590400,
63295315200,
63279626400,
63295351200,
36000,
0,
'EST'
    ],
    [
63295315200,
63310435200,
63295354800,
63310474800,
39600,
1,
'EST'
    ],
    [
63310435200,
63327369600,
63310471200,
63327405600,
36000,
0,
'EST'
    ],
    [
63327369600,
63343094400,
63327409200,
63343134000,
39600,
1,
'EST'
    ],
    [
63343094400,
63358819200,
63343130400,
63358855200,
36000,
0,
'EST'
    ],
    [
63358819200,
63374544000,
63358858800,
63374583600,
39600,
1,
'EST'
    ],
    [
63374544000,
63390268800,
63374580000,
63390304800,
36000,
0,
'EST'
    ],
    [
63390268800,
63405993600,
63390308400,
63406033200,
39600,
1,
'EST'
    ],
    [
63405993600,
63421718400,
63406029600,
63421754400,
36000,
0,
'EST'
    ],
    [
63421718400,
63437443200,
63421758000,
63437482800,
39600,
1,
'EST'
    ],
    [
63437443200,
63453168000,
63437479200,
63453204000,
36000,
0,
'EST'
    ],
    [
63453168000,
63468892800,
63453207600,
63468932400,
39600,
1,
'EST'
    ],
    [
63468892800,
63485222400,
63468928800,
63485258400,
36000,
0,
'EST'
    ],
    [
63485222400,
63500947200,
63485262000,
63500986800,
39600,
1,
'EST'
    ],
    [
63500947200,
63516672000,
63500983200,
63516708000,
36000,
0,
'EST'
    ],
    [
63516672000,
63532396800,
63516711600,
63532436400,
39600,
1,
'EST'
    ],
    [
63532396800,
63548121600,
63532432800,
63548157600,
36000,
0,
'EST'
    ],
    [
63548121600,
63563846400,
63548161200,
63563886000,
39600,
1,
'EST'
    ],
    [
63563846400,
63579571200,
63563882400,
63579607200,
36000,
0,
'EST'
    ],
    [
63579571200,
63595296000,
63579610800,
63595335600,
39600,
1,
'EST'
    ],
    [
63595296000,
63611020800,
63595332000,
63611056800,
36000,
0,
'EST'
    ],
    [
63611020800,
63626745600,
63611060400,
63626785200,
39600,
1,
'EST'
    ],
    [
63626745600,
63642470400,
63626781600,
63642506400,
36000,
0,
'EST'
    ],
    [
63642470400,
63658195200,
63642510000,
63658234800,
39600,
1,
'EST'
    ],
    [
63658195200,
63674524800,
63658231200,
63674560800,
36000,
0,
'EST'
    ],
    [
63674524800,
63690249600,
63674564400,
63690289200,
39600,
1,
'EST'
    ],
    [
63690249600,
63705974400,
63690285600,
63706010400,
36000,
0,
'EST'
    ],
    [
63705974400,
63721699200,
63706014000,
63721738800,
39600,
1,
'EST'
    ],
    [
63721699200,
63737424000,
63721735200,
63737460000,
36000,
0,
'EST'
    ],
];

sub olson_version { '2009s' }

sub has_dst_changes { 59 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 36000 }

my $last_observance = bless( {
  'format' => 'EST',
  'gmtoff' => '10:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 718067,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
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
  'offset_from_utc' => 36000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 718066,
    'local_rd_secs' => 50400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 718066,
    'utc_rd_secs' => 50400,
    'utc_year' => 1967
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '2008',
    'in' => 'Apr',
    'letter' => '',
    'name' => 'AT',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '2001',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'AT',
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

