# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tcYc1d4Tzh/southamerica.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Asuncion;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Asuncion::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611175440,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-13840,
0,
'LMT'
    ],
    [
59611175440,
60929293840,
59611161600,
60929280000,
-13840,
0,
'AMT'
    ],
    [
60929293840,
62222443200,
60929279440,
62222428800,
-14400,
0,
'PYT'
    ],
    [
62222443200,
62269700400,
62222432400,
62269689600,
-10800,
0,
'PYT'
    ],
    [
62269700400,
62298561600,
62269686000,
62298547200,
-14400,
0,
'PYT'
    ],
    [
62298561600,
62317051200,
62298547200,
62317036800,
-14400,
0,
'PYT'
    ],
    [
62317051200,
62330180400,
62317040400,
62330169600,
-10800,
1,
'PYST'
    ],
    [
62330180400,
62348673600,
62330166000,
62348659200,
-14400,
0,
'PYT'
    ],
    [
62348673600,
62361716400,
62348662800,
62361705600,
-10800,
1,
'PYST'
    ],
    [
62361716400,
62380209600,
62361702000,
62380195200,
-14400,
0,
'PYT'
    ],
    [
62380209600,
62393252400,
62380198800,
62393241600,
-10800,
1,
'PYST'
    ],
    [
62393252400,
62411745600,
62393238000,
62411731200,
-14400,
0,
'PYT'
    ],
    [
62411745600,
62427466800,
62411734800,
62427456000,
-10800,
1,
'PYST'
    ],
    [
62427466800,
62443281600,
62427452400,
62443267200,
-14400,
0,
'PYT'
    ],
    [
62443281600,
62459089200,
62443270800,
62459078400,
-10800,
1,
'PYST'
    ],
    [
62459089200,
62474904000,
62459074800,
62474889600,
-14400,
0,
'PYT'
    ],
    [
62474904000,
62490625200,
62474893200,
62490614400,
-10800,
1,
'PYST'
    ],
    [
62490625200,
62506440000,
62490610800,
62506425600,
-14400,
0,
'PYT'
    ],
    [
62506440000,
62522161200,
62506429200,
62522150400,
-10800,
1,
'PYST'
    ],
    [
62522161200,
62537976000,
62522146800,
62537961600,
-14400,
0,
'PYT'
    ],
    [
62537976000,
62553697200,
62537965200,
62553686400,
-10800,
1,
'PYST'
    ],
    [
62553697200,
62569512000,
62553682800,
62569497600,
-14400,
0,
'PYT'
    ],
    [
62569512000,
62585319600,
62569501200,
62585308800,
-10800,
1,
'PYST'
    ],
    [
62585319600,
62601134400,
62585305200,
62601120000,
-14400,
0,
'PYT'
    ],
    [
62601134400,
62616855600,
62601123600,
62616844800,
-10800,
1,
'PYST'
    ],
    [
62616855600,
62632670400,
62616841200,
62632656000,
-14400,
0,
'PYT'
    ],
    [
62632670400,
62648391600,
62632659600,
62648380800,
-10800,
1,
'PYST'
    ],
    [
62648391600,
62664206400,
62648377200,
62664192000,
-14400,
0,
'PYT'
    ],
    [
62664206400,
62679927600,
62664195600,
62679916800,
-10800,
1,
'PYST'
    ],
    [
62679927600,
62695742400,
62679913200,
62695728000,
-14400,
0,
'PYT'
    ],
    [
62695742400,
62711550000,
62695731600,
62711539200,
-10800,
1,
'PYST'
    ],
    [
62711550000,
62727364800,
62711535600,
62727350400,
-14400,
0,
'PYT'
    ],
    [
62727364800,
62743086000,
62727354000,
62743075200,
-10800,
1,
'PYST'
    ],
    [
62743086000,
62760715200,
62743071600,
62760700800,
-14400,
0,
'PYT'
    ],
    [
62760715200,
62774622000,
62760704400,
62774611200,
-10800,
1,
'PYST'
    ],
    [
62774622000,
62790436800,
62774607600,
62790422400,
-14400,
0,
'PYT'
    ],
    [
62790436800,
62806158000,
62790426000,
62806147200,
-10800,
1,
'PYST'
    ],
    [
62806158000,
62822404800,
62806143600,
62822390400,
-14400,
0,
'PYT'
    ],
    [
62822404800,
62835102000,
62822394000,
62835091200,
-10800,
1,
'PYST'
    ],
    [
62835102000,
62853940800,
62835087600,
62853926400,
-14400,
0,
'PYT'
    ],
    [
62853940800,
62869230000,
62853930000,
62869219200,
-10800,
1,
'PYST'
    ],
    [
62869230000,
62885131200,
62869215600,
62885116800,
-14400,
0,
'PYT'
    ],
    [
62885131200,
62898001200,
62885120400,
62897990400,
-10800,
1,
'PYST'
    ],
    [
62898001200,
62916667200,
62897986800,
62916652800,
-14400,
0,
'PYT'
    ],
    [
62916667200,
62929450800,
62916656400,
62929440000,
-10800,
1,
'PYST'
    ],
    [
62929450800,
62948203200,
62929436400,
62948188800,
-14400,
0,
'PYT'
    ],
    [
62948203200,
62961332400,
62948192400,
62961321600,
-10800,
1,
'PYST'
    ],
    [
62961332400,
62980257600,
62961318000,
62980243200,
-14400,
0,
'PYT'
    ],
    [
62980257600,
62992350000,
62980246800,
62992339200,
-10800,
1,
'PYST'
    ],
    [
62992350000,
63011707200,
62992335600,
63011692800,
-14400,
0,
'PYT'
    ],
    [
63011707200,
63024404400,
63011696400,
63024393600,
-10800,
1,
'PYST'
    ],
    [
63024404400,
63043156800,
63024390000,
63043142400,
-14400,
0,
'PYT'
    ],
    [
63043156800,
63056458800,
63043146000,
63056448000,
-10800,
1,
'PYST'
    ],
    [
63056458800,
63074606400,
63056444400,
63074592000,
-14400,
0,
'PYT'
    ],
    [
63074606400,
63087908400,
63074595600,
63087897600,
-10800,
1,
'PYST'
    ],
    [
63087908400,
63106056000,
63087894000,
63106041600,
-14400,
0,
'PYT'
    ],
    [
63106056000,
63119358000,
63106045200,
63119347200,
-10800,
1,
'PYST'
    ],
    [
63119358000,
63138110400,
63119343600,
63138096000,
-14400,
0,
'PYT'
    ],
    [
63138110400,
63153831600,
63138099600,
63153820800,
-10800,
1,
'PYST'
    ],
    [
63153831600,
63166536000,
63153817200,
63166521600,
-14400,
0,
'PYT'
    ],
    [
63166536000,
63185281200,
63166525200,
63185270400,
-10800,
1,
'PYST'
    ],
    [
63185281200,
63198590400,
63185266800,
63198576000,
-14400,
0,
'PYT'
    ],
    [
63198590400,
63216730800,
63198579600,
63216720000,
-10800,
1,
'PYST'
    ],
    [
63216730800,
63233668800,
63216716400,
63233654400,
-14400,
0,
'PYT'
    ],
    [
63233668800,
63246366000,
63233658000,
63246355200,
-10800,
1,
'PYST'
    ],
    [
63246366000,
63265118400,
63246351600,
63265104000,
-14400,
0,
'PYT'
    ],
    [
63265118400,
63277815600,
63265107600,
63277804800,
-10800,
1,
'PYST'
    ],
    [
63277815600,
63296568000,
63277801200,
63296553600,
-14400,
0,
'PYT'
    ],
    [
63296568000,
63309265200,
63296557200,
63309254400,
-10800,
1,
'PYST'
    ],
    [
63309265200,
63328622400,
63309250800,
63328608000,
-14400,
0,
'PYT'
    ],
    [
63328622400,
63340714800,
63328611600,
63340704000,
-10800,
1,
'PYST'
    ],
    [
63340714800,
63360072000,
63340700400,
63360057600,
-14400,
0,
'PYT'
    ],
    [
63360072000,
63372164400,
63360061200,
63372153600,
-10800,
1,
'PYST'
    ],
    [
63372164400,
63391521600,
63372150000,
63391507200,
-14400,
0,
'PYT'
    ],
    [
63391521600,
63404218800,
63391510800,
63404208000,
-10800,
1,
'PYST'
    ],
    [
63404218800,
63422971200,
63404204400,
63422956800,
-14400,
0,
'PYT'
    ],
    [
63422971200,
63435668400,
63422960400,
63435657600,
-10800,
1,
'PYST'
    ],
    [
63435668400,
63454420800,
63435654000,
63454406400,
-14400,
0,
'PYT'
    ],
    [
63454420800,
63467118000,
63454410000,
63467107200,
-10800,
1,
'PYST'
    ],
    [
63467118000,
63486475200,
63467103600,
63486460800,
-14400,
0,
'PYT'
    ],
    [
63486475200,
63498567600,
63486464400,
63498556800,
-10800,
1,
'PYST'
    ],
    [
63498567600,
63517924800,
63498553200,
63517910400,
-14400,
0,
'PYT'
    ],
    [
63517924800,
63530017200,
63517914000,
63530006400,
-10800,
1,
'PYST'
    ],
    [
63530017200,
63549374400,
63530002800,
63549360000,
-14400,
0,
'PYT'
    ],
    [
63549374400,
63561466800,
63549363600,
63561456000,
-10800,
1,
'PYST'
    ],
    [
63561466800,
63580824000,
63561452400,
63580809600,
-14400,
0,
'PYT'
    ],
    [
63580824000,
63593521200,
63580813200,
63593510400,
-10800,
1,
'PYST'
    ],
    [
63593521200,
63612273600,
63593506800,
63612259200,
-14400,
0,
'PYT'
    ],
];

sub has_dst_changes { 42 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'PY%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 720713,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 720713,
    'utc_rd_secs' => 82800,
    'utc_year' => 1975
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 720714,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 720714,
    'utc_rd_secs' => 10800,
    'utc_year' => 1975
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2005',
    'in' => 'Mar',
    'letter' => '',
    'name' => 'Para',
    'offset_from_std' => 0,
    'on' => 'Sun>=8',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2004',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Para',
    'offset_from_std' => 3600,
    'on' => 'Sun>=15',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

