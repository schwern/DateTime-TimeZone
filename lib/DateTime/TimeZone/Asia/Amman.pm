# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2009a/asia.  Olson data version 2009a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Amman;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Amman::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60904906576,
DateTime::TimeZone::NEG_INFINITY,
60904915200,
8624,
0,
'LMT'
    ],
    [
60904906576,
62243848800,
60904913776,
62243856000,
7200,
0,
'EET'
    ],
    [
62243848800,
62253954000,
62243859600,
62253964800,
10800,
1,
'EEST'
    ],
    [
62253954000,
62272274400,
62253961200,
62272281600,
7200,
0,
'EET'
    ],
    [
62272274400,
62285490000,
62272285200,
62285500800,
10800,
1,
'EEST'
    ],
    [
62285490000,
62303810400,
62285497200,
62303817600,
7200,
0,
'EET'
    ],
    [
62303810400,
62317026000,
62303821200,
62317036800,
10800,
1,
'EEST'
    ],
    [
62317026000,
62335432800,
62317033200,
62335440000,
7200,
0,
'EET'
    ],
    [
62335432800,
62351326800,
62335443600,
62351337600,
10800,
1,
'EEST'
    ],
    [
62351326800,
62366968800,
62351334000,
62366976000,
7200,
0,
'EET'
    ],
    [
62366968800,
62380184400,
62366979600,
62380195200,
10800,
1,
'EEST'
    ],
    [
62380184400,
62398418400,
62380191600,
62398425600,
7200,
0,
'EET'
    ],
    [
62398418400,
62411634000,
62398429200,
62411644800,
10800,
1,
'EEST'
    ],
    [
62411634000,
62616837600,
62411641200,
62616844800,
7200,
0,
'EET'
    ],
    [
62616837600,
62632645200,
62616848400,
62632656000,
10800,
1,
'EEST'
    ],
    [
62632645200,
62648632800,
62632652400,
62648640000,
7200,
0,
'EET'
    ],
    [
62648632800,
62664354000,
62648643600,
62664364800,
10800,
1,
'EEST'
    ],
    [
62664354000,
62680082400,
62664361200,
62680089600,
7200,
0,
'EET'
    ],
    [
62680082400,
62695803600,
62680093200,
62695814400,
10800,
1,
'EEST'
    ],
    [
62695803600,
62711532000,
62695810800,
62711539200,
7200,
0,
'EET'
    ],
    [
62711532000,
62727858000,
62711542800,
62727868800,
10800,
1,
'EEST'
    ],
    [
62727858000,
62746264800,
62727865200,
62746272000,
7200,
0,
'EET'
    ],
    [
62746264800,
62759307600,
62746275600,
62759318400,
10800,
1,
'EEST'
    ],
    [
62759307600,
62776850400,
62759314800,
62776857600,
7200,
0,
'EET'
    ],
    [
62776850400,
62790757200,
62776861200,
62790768000,
10800,
1,
'EEST'
    ],
    [
62790757200,
62807522400,
62790764400,
62807529600,
7200,
0,
'EET'
    ],
    [
62807522400,
62821602000,
62807533200,
62821612800,
10800,
1,
'EEST'
    ],
    [
62821602000,
62838540000,
62821609200,
62838547200,
7200,
0,
'EET'
    ],
    [
62838540000,
62853656400,
62838550800,
62853667200,
10800,
1,
'EEST'
    ],
    [
62853656400,
62869384800,
62853663600,
62869392000,
7200,
0,
'EET'
    ],
    [
62869384800,
62885106000,
62869395600,
62885116800,
10800,
1,
'EEST'
    ],
    [
62885106000,
62900834400,
62885113200,
62900841600,
7200,
0,
'EET'
    ],
    [
62900834400,
62915346000,
62900845200,
62915356800,
10800,
1,
'EEST'
    ],
    [
62915346000,
62932888800,
62915353200,
62932896000,
7200,
0,
'EET'
    ],
    [
62932888800,
62946799200,
62932899600,
62946810000,
10800,
1,
'EEST'
    ],
    [
62946799200,
62964338400,
62946806400,
62964345600,
7200,
0,
'EET'
    ],
    [
62964338400,
62978853600,
62964349200,
62978864400,
10800,
1,
'EEST'
    ],
    [
62978853600,
62995788000,
62978860800,
62995795200,
7200,
0,
'EET'
    ],
    [
62995788000,
63010303200,
62995798800,
63010314000,
10800,
1,
'EEST'
    ],
    [
63010303200,
63027237600,
63010310400,
63027244800,
7200,
0,
'EET'
    ],
    [
63027237600,
63041752800,
63027248400,
63041763600,
10800,
1,
'EEST'
    ],
    [
63041752800,
63066463200,
63041760000,
63066470400,
7200,
0,
'EET'
    ],
    [
63066463200,
63074325600,
63066474000,
63074336400,
10800,
1,
'EEST'
    ],
    [
63074325600,
63090050400,
63074332800,
63090057600,
7200,
0,
'EET'
    ],
    [
63090050400,
63105775200,
63090061200,
63105786000,
10800,
1,
'EEST'
    ],
    [
63105775200,
63121500000,
63105782400,
63121507200,
7200,
0,
'EET'
    ],
    [
63121500000,
63137224800,
63121510800,
63137235600,
10800,
1,
'EEST'
    ],
    [
63137224800,
63152949600,
63137232000,
63152956800,
7200,
0,
'EET'
    ],
    [
63152949600,
63168674400,
63152960400,
63168685200,
10800,
1,
'EEST'
    ],
    [
63168674400,
63184399200,
63168681600,
63184406400,
7200,
0,
'EET'
    ],
    [
63184399200,
63202629600,
63184410000,
63202640400,
10800,
1,
'EEST'
    ],
    [
63202629600,
63215848800,
63202636800,
63215856000,
7200,
0,
'EET'
    ],
    [
63215848800,
63233474400,
63215859600,
63233485200,
10800,
1,
'EEST'
    ],
    [
63233474400,
63247903200,
63233481600,
63247910400,
7200,
0,
'EET'
    ],
    [
63247903200,
63263714400,
63247914000,
63263725200,
10800,
1,
'EEST'
    ],
    [
63263714400,
63279352800,
63263721600,
63279360000,
7200,
0,
'EET'
    ],
    [
63279352800,
63297583200,
63279363600,
63297594000,
10800,
1,
'EEST'
    ],
    [
63297583200,
63310802400,
63297590400,
63310809600,
7200,
0,
'EET'
    ],
    [
63310802400,
63329032800,
63310813200,
63329043600,
10800,
1,
'EEST'
    ],
    [
63329032800,
63342252000,
63329040000,
63342259200,
7200,
0,
'EET'
    ],
    [
63342252000,
63361087200,
63342262800,
63361098000,
10800,
1,
'EEST'
    ],
    [
63361087200,
63373701600,
63361094400,
63373708800,
7200,
0,
'EET'
    ],
    [
63373701600,
63392536800,
63373712400,
63392547600,
10800,
1,
'EEST'
    ],
    [
63392536800,
63405151200,
63392544000,
63405158400,
7200,
0,
'EET'
    ],
    [
63405151200,
63423986400,
63405162000,
63423997200,
10800,
1,
'EEST'
    ],
    [
63423986400,
63437205600,
63423993600,
63437212800,
7200,
0,
'EET'
    ],
    [
63437205600,
63455436000,
63437216400,
63455446800,
10800,
1,
'EEST'
    ],
    [
63455436000,
63468655200,
63455443200,
63468662400,
7200,
0,
'EET'
    ],
    [
63468655200,
63486885600,
63468666000,
63486896400,
10800,
1,
'EEST'
    ],
    [
63486885600,
63500104800,
63486892800,
63500112000,
7200,
0,
'EET'
    ],
    [
63500104800,
63518335200,
63500115600,
63518346000,
10800,
1,
'EEST'
    ],
    [
63518335200,
63531554400,
63518342400,
63531561600,
7200,
0,
'EET'
    ],
    [
63531554400,
63550389600,
63531565200,
63550400400,
10800,
1,
'EEST'
    ],
    [
63550389600,
63563004000,
63550396800,
63563011200,
7200,
0,
'EET'
    ],
    [
63563004000,
63581839200,
63563014800,
63581850000,
10800,
1,
'EEST'
    ],
    [
63581839200,
63595058400,
63581846400,
63595065600,
7200,
0,
'EET'
    ],
    [
63595058400,
63613288800,
63595069200,
63613299600,
10800,
1,
'EEST'
    ],
    [
63613288800,
63626508000,
63613296000,
63626515200,
7200,
0,
'EET'
    ],
    [
63626508000,
63644738400,
63626518800,
63644749200,
10800,
1,
'EEST'
    ],
    [
63644738400,
63657957600,
63644745600,
63657964800,
7200,
0,
'EET'
    ],
    [
63657957600,
63676188000,
63657968400,
63676198800,
10800,
1,
'EEST'
    ],
    [
63676188000,
63689407200,
63676195200,
63689414400,
7200,
0,
'EET'
    ],
    [
63689407200,
63707637600,
63689418000,
63707648400,
10800,
1,
'EEST'
    ],
    [
63707637600,
63720856800,
63707644800,
63720864000,
7200,
0,
'EET'
    ],
    [
63720856800,
63739692000,
63720867600,
63739702800,
10800,
1,
'EEST'
    ],
];

sub olson_version { '2009a' }

sub has_dst_changes { 42 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 704917,
    'local_rd_secs' => 84976,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 704917,
    'utc_rd_secs' => 84976,
    'utc_year' => 1931
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 704917,
    'local_rd_secs' => 77776,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 704917,
    'utc_rd_secs' => 77776,
    'utc_year' => 1931
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00s',
    'from' => '2000',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Jordan',
    'offset_from_std' => 3600,
    'on' => 'lastThu',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00s',
    'from' => '2006',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Jordan',
    'offset_from_std' => 0,
    'on' => 'lastFri',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

