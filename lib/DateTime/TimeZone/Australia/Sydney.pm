# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2007j/australasia.  Olson data version 2007j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Sydney;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Sydney::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59771570108,
DateTime::TimeZone::NEG_INFINITY,
59771606400,
36292,
0,
'LMT'
    ],
    [
59771570108,
60463116060,
59771606108,
60463152060,
36000,
0,
'EST'
    ],
    [
60463116060,
60470290800,
60463155660,
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
62167183200,
61322490000,
62167219200,
36000,
0,
'EST'
    ],
    [
62167183200,
62193369600,
62167219200,
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
62522380800,
62508510000,
62522420400,
39600,
1,
'EST'
    ],
    [
62522380800,
62540524800,
62522416800,
62540560800,
36000,
0,
'EST'
    ],
    [
62540524800,
62551411200,
62540564400,
62551450800,
39600,
1,
'EST'
    ],
    [
62551411200,
62571974400,
62551447200,
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
62646969600,
62634913200,
62647009200,
39600,
1,
'EST'
    ],
    [
62646969600,
62665718400,
62647005600,
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
62772163200,
62761316400,
62772202800,
39600,
1,
'EST'
    ],
    [
62772163200,
62792726400,
62772199200,
62792762400,
36000,
0,
'EST'
    ],
    [
62792726400,
62803612800,
62792766000,
62803652400,
39600,
1,
'EST'
    ],
    [
62803612800,
62824176000,
62803648800,
62824212000,
36000,
0,
'EST'
    ],
    [
62824176000,
62835062400,
62824215600,
62835102000,
39600,
1,
'EST'
    ],
    [
62835062400,
62855625600,
62835098400,
62855661600,
36000,
0,
'EST'
    ],
    [
62855625600,
62867116800,
62855665200,
62867156400,
39600,
1,
'EST'
    ],
    [
62867116800,
62887680000,
62867152800,
62887716000,
36000,
0,
'EST'
    ],
    [
62887680000,
62898566400,
62887719600,
62898606000,
39600,
1,
'EST'
    ],
    [
62898566400,
62919129600,
62898602400,
62919165600,
36000,
0,
'EST'
    ],
    [
62919129600,
62930016000,
62919169200,
62930055600,
39600,
1,
'EST'
    ],
    [
62930016000,
62950579200,
62930052000,
62950615200,
36000,
0,
'EST'
    ],
    [
62950579200,
62963884800,
62950618800,
62963924400,
39600,
1,
'EST'
    ],
    [
62963884800,
62982028800,
62963920800,
62982064800,
36000,
0,
'EST'
    ],
    [
62982028800,
62995334400,
62982068400,
62995374000,
39600,
1,
'EST'
    ],
    [
62995334400,
63013478400,
62995370400,
63013514400,
36000,
0,
'EST'
    ],
    [
63013478400,
63026784000,
63013518000,
63026823600,
39600,
1,
'EST'
    ],
    [
63026784000,
63044928000,
63026820000,
63044964000,
36000,
0,
'EST'
    ],
    [
63044928000,
63058233600,
63044967600,
63058273200,
39600,
1,
'EST'
    ],
    [
63058233600,
63076982400,
63058269600,
63077018400,
36000,
0,
'EST'
    ],
    [
63076982400,
63089683200,
63077022000,
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
63139881600,
63121168800,
63139917600,
36000,
0,
'EST'
    ],
    [
63139881600,
63153187200,
63139921200,
63153226800,
39600,
1,
'EST'
    ],
    [
63153187200,
63171331200,
63153223200,
63171367200,
36000,
0,
'EST'
    ],
    [
63171331200,
63184636800,
63171370800,
63184676400,
39600,
1,
'EST'
    ],
    [
63184636800,
63202780800,
63184672800,
63202816800,
36000,
0,
'EST'
    ],
    [
63202780800,
63216086400,
63202820400,
63216126000,
39600,
1,
'EST'
    ],
    [
63216086400,
63234835200,
63216122400,
63234871200,
36000,
0,
'EST'
    ],
    [
63234835200,
63247536000,
63234874800,
63247575600,
39600,
1,
'EST'
    ],
    [
63247536000,
63266284800,
63247572000,
63266320800,
36000,
0,
'EST'
    ],
    [
63266284800,
63279590400,
63266324400,
63279630000,
39600,
1,
'EST'
    ],
    [
63279590400,
63297734400,
63279626400,
63297770400,
36000,
0,
'EST'
    ],
    [
63297734400,
63310435200,
63297774000,
63310474800,
39600,
1,
'EST'
    ],
    [
63310435200,
63329184000,
63310471200,
63329220000,
36000,
0,
'EST'
    ],
    [
63329184000,
63343094400,
63329223600,
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
];

sub olson_version { '2007j' }

sub has_dst_changes { 52 }

sub _max_year { 2017 }

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
    'local_rd_days' => 719528,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 719528,
    'utc_rd_secs' => 0,
    'utc_year' => 1972
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 36000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 719527,
    'local_rd_secs' => 50400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 719527,
    'utc_rd_secs' => 50400,
    'utc_year' => 1971
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '2008',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'AN',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '2008',
    'in' => 'Apr',
    'letter' => '',
    'name' => 'AN',
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

