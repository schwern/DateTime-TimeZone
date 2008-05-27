# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/9PqxtnEMzI/southamerica.  Olson data version 2008c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Easter;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Easter::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611187864,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-26264,
0,
'LMT'
    ],
    [
59611187864,
60957559048,
59611161616,
60957532800,
-26248,
0,
'EMT'
    ],
    [
60957559048,
61265131200,
60957537448,
61265109600,
-21600,
1,
'EASST'
    ],
    [
61265131200,
61270405200,
61265106000,
61270380000,
-25200,
0,
'EAST'
    ],
    [
61270405200,
61395163200,
61270383600,
61395141600,
-21600,
1,
'EASST'
    ],
    [
61395163200,
61399306800,
61395141600,
61399285200,
-21600,
1,
'EASST'
    ],
    [
61399306800,
61417627200,
61399281600,
61417602000,
-25200,
0,
'EAST'
    ],
    [
61417627200,
62099064000,
61417602000,
62099038800,
-25200,
0,
'EAST'
    ],
    [
62099064000,
62111761200,
62099042400,
62111739600,
-21600,
1,
'EASST'
    ],
    [
62111761200,
62132328000,
62111736000,
62132302800,
-25200,
0,
'EAST'
    ],
    [
62132328000,
62143210800,
62132306400,
62143189200,
-21600,
1,
'EASST'
    ],
    [
62143210800,
62160148800,
62143185600,
62160123600,
-25200,
0,
'EAST'
    ],
    [
62160148800,
62173450800,
62160127200,
62173429200,
-21600,
1,
'EASST'
    ],
    [
62173450800,
62191598400,
62173425600,
62191573200,
-25200,
0,
'EAST'
    ],
    [
62191598400,
62204900400,
62191576800,
62204878800,
-21600,
1,
'EASST'
    ],
    [
62204900400,
62223652800,
62204875200,
62223627600,
-25200,
0,
'EAST'
    ],
    [
62223652800,
62236350000,
62223631200,
62236328400,
-21600,
1,
'EASST'
    ],
    [
62236350000,
62253892800,
62236324800,
62253867600,
-25200,
0,
'EAST'
    ],
    [
62253892800,
62267799600,
62253871200,
62267778000,
-21600,
1,
'EASST'
    ],
    [
62267799600,
62286552000,
62267774400,
62286526800,
-25200,
0,
'EAST'
    ],
    [
62286552000,
62299249200,
62286530400,
62299227600,
-21600,
1,
'EASST'
    ],
    [
62299249200,
62318001600,
62299224000,
62317976400,
-25200,
0,
'EAST'
    ],
    [
62318001600,
62331303600,
62317980000,
62331282000,
-21600,
1,
'EASST'
    ],
    [
62331303600,
62349451200,
62331278400,
62349426000,
-25200,
0,
'EAST'
    ],
    [
62349451200,
62362753200,
62349429600,
62362731600,
-21600,
1,
'EASST'
    ],
    [
62362753200,
62380900800,
62362728000,
62380875600,
-25200,
0,
'EAST'
    ],
    [
62380900800,
62394202800,
62380879200,
62394181200,
-21600,
1,
'EASST'
    ],
    [
62394202800,
62412955200,
62394177600,
62412930000,
-25200,
0,
'EAST'
    ],
    [
62412955200,
62425652400,
62412933600,
62425630800,
-21600,
1,
'EASST'
    ],
    [
62425652400,
62444404800,
62425627200,
62444379600,
-25200,
0,
'EAST'
    ],
    [
62444404800,
62457102000,
62444383200,
62457080400,
-21600,
1,
'EASST'
    ],
    [
62457102000,
62475854400,
62457076800,
62475829200,
-25200,
0,
'EAST'
    ],
    [
62475854400,
62489156400,
62475832800,
62489134800,
-21600,
1,
'EASST'
    ],
    [
62489156400,
62507304000,
62489131200,
62507278800,
-25200,
0,
'EAST'
    ],
    [
62507304000,
62520606000,
62507282400,
62520584400,
-21600,
1,
'EASST'
    ],
    [
62520606000,
62538753600,
62520584400,
62538732000,
-21600,
0,
'EAST'
    ],
    [
62538753600,
62552055600,
62538735600,
62552037600,
-18000,
1,
'EASST'
    ],
    [
62552055600,
62570203200,
62552034000,
62570181600,
-21600,
0,
'EAST'
    ],
    [
62570203200,
62583505200,
62570185200,
62583487200,
-18000,
1,
'EASST'
    ],
    [
62583505200,
62602257600,
62583483600,
62602236000,
-21600,
0,
'EAST'
    ],
    [
62602257600,
62614954800,
62602239600,
62614936800,
-18000,
1,
'EASST'
    ],
    [
62614954800,
62633707200,
62614933200,
62633685600,
-21600,
0,
'EAST'
    ],
    [
62633707200,
62646404400,
62633689200,
62646386400,
-18000,
1,
'EASST'
    ],
    [
62646404400,
62665156800,
62646382800,
62665135200,
-21600,
0,
'EAST'
    ],
    [
62665156800,
62680878000,
62665138800,
62680860000,
-18000,
1,
'EASST'
    ],
    [
62680878000,
62696606400,
62680856400,
62696584800,
-21600,
0,
'EAST'
    ],
    [
62696606400,
62709908400,
62696588400,
62709890400,
-18000,
1,
'EASST'
    ],
    [
62709908400,
62727451200,
62709886800,
62727429600,
-21600,
0,
'EAST'
    ],
    [
62727451200,
62741358000,
62727433200,
62741340000,
-18000,
1,
'EASST'
    ],
    [
62741358000,
62760110400,
62741336400,
62760088800,
-21600,
0,
'EAST'
    ],
    [
62760110400,
62773412400,
62760092400,
62773394400,
-18000,
1,
'EASST'
    ],
    [
62773412400,
62789140800,
62773390800,
62789119200,
-21600,
0,
'EAST'
    ],
    [
62789140800,
62804257200,
62789122800,
62804239200,
-18000,
1,
'EASST'
    ],
    [
62804257200,
62823009600,
62804235600,
62822988000,
-21600,
0,
'EAST'
    ],
    [
62823009600,
62836311600,
62822991600,
62836293600,
-18000,
1,
'EASST'
    ],
    [
62836311600,
62854459200,
62836290000,
62854437600,
-21600,
0,
'EAST'
    ],
    [
62854459200,
62867761200,
62854441200,
62867743200,
-18000,
1,
'EASST'
    ],
    [
62867761200,
62885908800,
62867739600,
62885887200,
-21600,
0,
'EAST'
    ],
    [
62885908800,
62899210800,
62885890800,
62899192800,
-18000,
1,
'EASST'
    ],
    [
62899210800,
62917358400,
62899189200,
62917336800,
-21600,
0,
'EAST'
    ],
    [
62917358400,
62930660400,
62917340400,
62930642400,
-18000,
1,
'EASST'
    ],
    [
62930660400,
62949412800,
62930638800,
62949391200,
-21600,
0,
'EAST'
    ],
    [
62949412800,
62962110000,
62949394800,
62962092000,
-18000,
1,
'EASST'
    ],
    [
62962110000,
62980862400,
62962088400,
62980840800,
-21600,
0,
'EAST'
    ],
    [
62980862400,
62995374000,
62980844400,
62995356000,
-18000,
1,
'EASST'
    ],
    [
62995374000,
63012312000,
62995352400,
63012290400,
-21600,
0,
'EAST'
    ],
    [
63012312000,
63025614000,
63012294000,
63025596000,
-18000,
1,
'EASST'
    ],
    [
63025614000,
63042552000,
63025592400,
63042530400,
-21600,
0,
'EAST'
    ],
    [
63042552000,
63058878000,
63042534000,
63058860000,
-18000,
1,
'EASST'
    ],
    [
63058878000,
63075211200,
63058856400,
63075189600,
-21600,
0,
'EAST'
    ],
    [
63075211200,
63088513200,
63075193200,
63088495200,
-18000,
1,
'EASST'
    ],
    [
63088513200,
63107265600,
63088491600,
63107244000,
-21600,
0,
'EAST'
    ],
    [
63107265600,
63119962800,
63107247600,
63119944800,
-18000,
1,
'EASST'
    ],
    [
63119962800,
63138715200,
63119941200,
63138693600,
-21600,
0,
'EAST'
    ],
    [
63138715200,
63151412400,
63138697200,
63151394400,
-18000,
1,
'EASST'
    ],
    [
63151412400,
63170164800,
63151390800,
63170143200,
-21600,
0,
'EAST'
    ],
    [
63170164800,
63182862000,
63170146800,
63182844000,
-18000,
1,
'EASST'
    ],
    [
63182862000,
63201614400,
63182840400,
63201592800,
-21600,
0,
'EAST'
    ],
    [
63201614400,
63214916400,
63201596400,
63214898400,
-18000,
1,
'EASST'
    ],
    [
63214916400,
63233064000,
63214894800,
63233042400,
-21600,
0,
'EAST'
    ],
    [
63233064000,
63246366000,
63233046000,
63246348000,
-18000,
1,
'EASST'
    ],
    [
63246366000,
63264513600,
63246344400,
63264492000,
-21600,
0,
'EAST'
    ],
    [
63264513600,
63277815600,
63264495600,
63277797600,
-18000,
1,
'EASST'
    ],
    [
63277815600,
63296568000,
63277794000,
63296546400,
-21600,
0,
'EAST'
    ],
    [
63296568000,
63309265200,
63296550000,
63309247200,
-18000,
1,
'EASST'
    ],
    [
63309265200,
63328017600,
63309243600,
63327996000,
-21600,
0,
'EAST'
    ],
    [
63328017600,
63342529200,
63327999600,
63342511200,
-18000,
1,
'EASST'
    ],
    [
63342529200,
63359467200,
63342507600,
63359445600,
-21600,
0,
'EAST'
    ],
    [
63359467200,
63372769200,
63359449200,
63372751200,
-18000,
1,
'EASST'
    ],
    [
63372769200,
63390916800,
63372747600,
63390895200,
-21600,
0,
'EAST'
    ],
    [
63390916800,
63404218800,
63390898800,
63404200800,
-18000,
1,
'EASST'
    ],
    [
63404218800,
63422366400,
63404197200,
63422344800,
-21600,
0,
'EAST'
    ],
    [
63422366400,
63435668400,
63422348400,
63435650400,
-18000,
1,
'EASST'
    ],
    [
63435668400,
63453816000,
63435646800,
63453794400,
-21600,
0,
'EAST'
    ],
    [
63453816000,
63467118000,
63453798000,
63467100000,
-18000,
1,
'EASST'
    ],
    [
63467118000,
63485870400,
63467096400,
63485848800,
-21600,
0,
'EAST'
    ],
    [
63485870400,
63498567600,
63485852400,
63498549600,
-18000,
1,
'EASST'
    ],
    [
63498567600,
63517320000,
63498546000,
63517298400,
-21600,
0,
'EAST'
    ],
    [
63517320000,
63530017200,
63517302000,
63529999200,
-18000,
1,
'EASST'
    ],
    [
63530017200,
63548769600,
63529995600,
63548748000,
-21600,
0,
'EAST'
    ],
    [
63548769600,
63562071600,
63548751600,
63562053600,
-18000,
1,
'EASST'
    ],
    [
63562071600,
63580219200,
63562050000,
63580197600,
-21600,
0,
'EAST'
    ],
    [
63580219200,
63593521200,
63580201200,
63593503200,
-18000,
1,
'EASST'
    ],
    [
63593521200,
63611668800,
63593499600,
63611647200,
-21600,
0,
'EAST'
    ],
    [
63611668800,
63624970800,
63611650800,
63624952800,
-18000,
1,
'EASST'
    ],
    [
63624970800,
63643723200,
63624949200,
63643701600,
-21600,
0,
'EAST'
    ],
    [
63643723200,
63656420400,
63643705200,
63656402400,
-18000,
1,
'EASST'
    ],
    [
63656420400,
63675172800,
63656398800,
63675151200,
-21600,
0,
'EAST'
    ],
    [
63675172800,
63687870000,
63675154800,
63687852000,
-18000,
1,
'EASST'
    ],
    [
63687870000,
63706622400,
63687848400,
63706600800,
-21600,
0,
'EAST'
    ],
];

sub olson_version { '2008c' }

sub has_dst_changes { 55 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => 'EAS%sT',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723617,
    'local_rd_secs' => 75600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723617,
    'utc_rd_secs' => 75600,
    'utc_year' => 1983
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723618,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723618,
    'utc_rd_secs' => 10800,
    'utc_year' => 1983
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '3:00u',
    'from' => '2009',
    'in' => 'Mar',
    'letter' => '',
    'name' => 'Chile',
    'offset_from_std' => 0,
    'on' => 'Sun>=9',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '4:00u',
    'from' => '1999',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Chile',
    'offset_from_std' => 3600,
    'on' => 'Sun>=9',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

