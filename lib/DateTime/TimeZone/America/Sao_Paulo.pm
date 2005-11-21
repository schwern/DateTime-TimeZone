# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/tz/Olson/southamerica.  Olson data version 2005n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Sao_Paulo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Sao_Paulo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60368468788,
DateTime::TimeZone::NEG_INFINITY,
60368457600,
-11188,
0,
'LMT'
    ],
    [
60368468788,
60928725600,
60368457988,
60928714800,
-10800,
0,
'BRT'
    ],
    [
60928725600,
60944320800,
60928718400,
60944313600,
-7200,
1,
'BRST'
    ],
    [
60944320800,
60960308400,
60944310000,
60960297600,
-10800,
0,
'BRT'
    ],
    [
60960308400,
60975856800,
60960301200,
60975849600,
-7200,
1,
'BRST'
    ],
    [
60975856800,
61501863600,
60975846000,
61501852800,
-10800,
0,
'BRT'
    ],
    [
61501863600,
61513614000,
61501856400,
61513606800,
-7200,
1,
'BRST'
    ],
    [
61513614000,
61533399600,
61513603200,
61533388800,
-10800,
0,
'BRT'
    ],
    [
61533399600,
61543850400,
61533392400,
61543843200,
-7200,
1,
'BRST'
    ],
    [
61543850400,
61564935600,
61543839600,
61564924800,
-10800,
0,
'BRT'
    ],
    [
61564935600,
61575472800,
61564928400,
61575465600,
-7200,
1,
'BRST'
    ],
    [
61575472800,
61596558000,
61575462000,
61596547200,
-10800,
0,
'BRT'
    ],
    [
61596558000,
61604330400,
61596550800,
61604323200,
-7200,
1,
'BRST'
    ],
    [
61604330400,
61940257200,
61604319600,
61940246400,
-10800,
0,
'BRT'
    ],
    [
61940257200,
61946301600,
61940250000,
61946294400,
-7200,
1,
'BRST'
    ],
    [
61946301600,
61951485600,
61946294400,
61951478400,
-7200,
1,
'BRST'
    ],
    [
61951485600,
61980519600,
61951474800,
61980508800,
-10800,
0,
'BRT'
    ],
    [
61980519600,
61985613600,
61980512400,
61985606400,
-7200,
1,
'BRST'
    ],
    [
61985613600,
62006785200,
61985602800,
62006774400,
-10800,
0,
'BRT'
    ],
    [
62006785200,
62014557600,
62006778000,
62014550400,
-7200,
1,
'BRST'
    ],
    [
62014557600,
62035729200,
62014546800,
62035718400,
-10800,
0,
'BRT'
    ],
    [
62035729200,
62046093600,
62035722000,
62046086400,
-7200,
1,
'BRST'
    ],
    [
62046093600,
62067265200,
62046082800,
62067254400,
-10800,
0,
'BRT'
    ],
    [
62067265200,
62077716000,
62067258000,
62077708800,
-7200,
1,
'BRST'
    ],
    [
62077716000,
62635431600,
62077705200,
62635420800,
-10800,
0,
'BRT'
    ],
    [
62635431600,
62646919200,
62635424400,
62646912000,
-7200,
1,
'BRST'
    ],
    [
62646919200,
62666276400,
62646908400,
62666265600,
-10800,
0,
'BRT'
    ],
    [
62666276400,
62675949600,
62666269200,
62675942400,
-7200,
1,
'BRST'
    ],
    [
62675949600,
62697812400,
62675938800,
62697801600,
-10800,
0,
'BRT'
    ],
    [
62697812400,
62706880800,
62697805200,
62706873600,
-7200,
1,
'BRST'
    ],
    [
62706880800,
62728657200,
62706870000,
62728646400,
-10800,
0,
'BRT'
    ],
    [
62728657200,
62737725600,
62728650000,
62737718400,
-7200,
1,
'BRST'
    ],
    [
62737725600,
62760106800,
62737714800,
62760096000,
-10800,
0,
'BRT'
    ],
    [
62760106800,
62770384800,
62760099600,
62770377600,
-7200,
1,
'BRST'
    ],
    [
62770384800,
62792161200,
62770374000,
62792150400,
-10800,
0,
'BRT'
    ],
    [
62792161200,
62802439200,
62792154000,
62802432000,
-7200,
1,
'BRST'
    ],
    [
62802439200,
62823610800,
62802428400,
62823600000,
-10800,
0,
'BRT'
    ],
    [
62823610800,
62833284000,
62823603600,
62833276800,
-7200,
1,
'BRST'
    ],
    [
62833284000,
62855665200,
62833273200,
62855654400,
-10800,
0,
'BRT'
    ],
    [
62855665200,
62864128800,
62855658000,
62864121600,
-7200,
1,
'BRST'
    ],
    [
62864128800,
62886510000,
62864118000,
62886499200,
-10800,
0,
'BRT'
    ],
    [
62886510000,
62897392800,
62886502800,
62897385600,
-7200,
1,
'BRST'
    ],
    [
62897392800,
62917959600,
62897382000,
62917948800,
-10800,
0,
'BRT'
    ],
    [
62917959600,
62928842400,
62917952400,
62928835200,
-7200,
1,
'BRST'
    ],
    [
62928842400,
62949409200,
62928831600,
62949398400,
-10800,
0,
'BRT'
    ],
    [
62949409200,
62959687200,
62949402000,
62959680000,
-7200,
1,
'BRST'
    ],
    [
62959687200,
62980254000,
62959676400,
62980243200,
-10800,
0,
'BRT'
    ],
    [
62980254000,
62991741600,
62980246800,
62991734400,
-7200,
1,
'BRST'
    ],
    [
62991741600,
63011790000,
62991730800,
63011779200,
-10800,
0,
'BRT'
    ],
    [
63011790000,
63024400800,
63011782800,
63024393600,
-7200,
1,
'BRST'
    ],
    [
63024400800,
63043758000,
63024390000,
63043747200,
-10800,
0,
'BRT'
    ],
    [
63043758000,
63055245600,
63043750800,
63055238400,
-7200,
1,
'BRST'
    ],
    [
63055245600,
63074602800,
63055234800,
63074592000,
-10800,
0,
'BRT'
    ],
    [
63074602800,
63087300000,
63074595600,
63087292800,
-7200,
1,
'BRST'
    ],
    [
63087300000,
63106657200,
63087289200,
63106646400,
-10800,
0,
'BRT'
    ],
    [
63106657200,
63118144800,
63106650000,
63118137600,
-7200,
1,
'BRST'
    ],
    [
63118144800,
63138711600,
63118134000,
63138700800,
-10800,
0,
'BRT'
    ],
    [
63138711600,
63149594400,
63138704400,
63149587200,
-7200,
1,
'BRST'
    ],
    [
63149594400,
63171975600,
63149583600,
63171964800,
-10800,
0,
'BRT'
    ],
    [
63171975600,
63181044000,
63171968400,
63181036800,
-7200,
1,
'BRST'
    ],
    [
63181044000,
63202215600,
63181033200,
63202204800,
-10800,
0,
'BRT'
    ],
    [
63202215600,
63212493600,
63202208400,
63212486400,
-7200,
1,
'BRST'
    ],
    [
63212493600,
63235047600,
63212482800,
63235036800,
-10800,
0,
'BRT'
    ],
    [
63235047600,
63244548000,
63235040400,
63244540800,
-7200,
1,
'BRST'
    ],
    [
63244548000,
63265114800,
63244537200,
63265104000,
-10800,
0,
'BRT'
    ],
    [
63265114800,
63275997600,
63265107600,
63275990400,
-7200,
1,
'BRST'
    ],
    [
63275997600,
63296564400,
63275986800,
63296553600,
-10800,
0,
'BRT'
    ],
    [
63296564400,
63307447200,
63296557200,
63307440000,
-7200,
1,
'BRST'
    ],
    [
63307447200,
63328618800,
63307436400,
63328608000,
-10800,
0,
'BRT'
    ],
    [
63328618800,
63338896800,
63328611600,
63338889600,
-7200,
1,
'BRST'
    ],
    [
63338896800,
63360068400,
63338886000,
63360057600,
-10800,
0,
'BRT'
    ],
    [
63360068400,
63370346400,
63360061200,
63370339200,
-7200,
1,
'BRST'
    ],
    [
63370346400,
63391518000,
63370335600,
63391507200,
-10800,
0,
'BRT'
    ],
    [
63391518000,
63402400800,
63391510800,
63402393600,
-7200,
1,
'BRST'
    ],
    [
63402400800,
63422967600,
63402390000,
63422956800,
-10800,
0,
'BRT'
    ],
    [
63422967600,
63433850400,
63422960400,
63433843200,
-7200,
1,
'BRST'
    ],
    [
63433850400,
63454417200,
63433839600,
63454406400,
-10800,
0,
'BRT'
    ],
    [
63454417200,
63465300000,
63454410000,
63465292800,
-7200,
1,
'BRST'
    ],
    [
63465300000,
63486471600,
63465289200,
63486460800,
-10800,
0,
'BRT'
    ],
    [
63486471600,
63496749600,
63486464400,
63496742400,
-7200,
1,
'BRST'
    ],
    [
63496749600,
63517921200,
63496738800,
63517910400,
-10800,
0,
'BRT'
    ],
    [
63517921200,
63528199200,
63517914000,
63528192000,
-7200,
1,
'BRST'
    ],
    [
63528199200,
63549370800,
63528188400,
63549360000,
-10800,
0,
'BRT'
    ],
    [
63549370800,
63559648800,
63549363600,
63559641600,
-7200,
1,
'BRST'
    ],
    [
63559648800,
63580820400,
63559638000,
63580809600,
-10800,
0,
'BRT'
    ],
    [
63580820400,
63591703200,
63580813200,
63591696000,
-7200,
1,
'BRST'
    ],
    [
63591703200,
63612270000,
63591692400,
63612259200,
-10800,
0,
'BRT'
    ],
];

sub has_dst_changes { 44 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -10800 }

my $last_observance = bless( {
  'format' => 'BR%sT',
  'gmtoff' => '-3:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 716971,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 716971,
    'utc_rd_secs' => 0,
    'utc_year' => 1965
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -10800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 716971,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 716971,
    'utc_rd_secs' => 7200,
    'utc_year' => 1965
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2001',
    'in' => 'Feb',
    'letter' => '',
    'name' => 'Brazil',
    'offset_from_std' => 0,
    'on' => 'Sun>=15',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2005',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Brazil',
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

