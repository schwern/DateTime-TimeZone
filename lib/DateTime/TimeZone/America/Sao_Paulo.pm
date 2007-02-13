# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QDQgxJVD0J/southamerica.  Olson data version 2007b
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
63298378800,
63275986800,
63298368000,
-10800,
0,
'BRT'
    ],
    [
63298378800,
63308052000,
63298371600,
63308044800,
-7200,
1,
'BRST'
    ],
    [
63308052000,
63329828400,
63308041200,
63329817600,
-10800,
0,
'BRT'
    ],
    [
63329828400,
63339501600,
63329821200,
63339494400,
-7200,
1,
'BRST'
    ],
    [
63339501600,
63361278000,
63339490800,
63361267200,
-10800,
0,
'BRT'
    ],
    [
63361278000,
63370951200,
63361270800,
63370944000,
-7200,
1,
'BRST'
    ],
    [
63370951200,
63392727600,
63370940400,
63392716800,
-10800,
0,
'BRT'
    ],
    [
63392727600,
63403005600,
63392720400,
63402998400,
-7200,
1,
'BRST'
    ],
    [
63403005600,
63424782000,
63402994800,
63424771200,
-10800,
0,
'BRT'
    ],
    [
63424782000,
63434455200,
63424774800,
63434448000,
-7200,
1,
'BRST'
    ],
    [
63434455200,
63456231600,
63434444400,
63456220800,
-10800,
0,
'BRT'
    ],
    [
63456231600,
63465904800,
63456224400,
63465897600,
-7200,
1,
'BRST'
    ],
    [
63465904800,
63487681200,
63465894000,
63487670400,
-10800,
0,
'BRT'
    ],
    [
63487681200,
63497354400,
63487674000,
63497347200,
-7200,
1,
'BRST'
    ],
    [
63497354400,
63519130800,
63497343600,
63519120000,
-10800,
0,
'BRT'
    ],
    [
63519130800,
63528804000,
63519123600,
63528796800,
-7200,
1,
'BRST'
    ],
    [
63528804000,
63550580400,
63528793200,
63550569600,
-10800,
0,
'BRT'
    ],
    [
63550580400,
63560253600,
63550573200,
63560246400,
-7200,
1,
'BRST'
    ],
    [
63560253600,
63582030000,
63560242800,
63582019200,
-10800,
0,
'BRT'
    ],
    [
63582030000,
63592308000,
63582022800,
63592300800,
-7200,
1,
'BRST'
    ],
    [
63592308000,
63614084400,
63592297200,
63614073600,
-10800,
0,
'BRT'
    ],
    [
63614084400,
63623757600,
63614077200,
63623750400,
-7200,
1,
'BRST'
    ],
    [
63623757600,
63645534000,
63623746800,
63645523200,
-10800,
0,
'BRT'
    ],
    [
63645534000,
63655207200,
63645526800,
63655200000,
-7200,
1,
'BRST'
    ],
    [
63655207200,
63676983600,
63655196400,
63676972800,
-10800,
0,
'BRT'
    ],
];

sub has_dst_changes { 46 }

sub _max_year { 2017 }

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
    'from' => '2006',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Brazil',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2007',
    'in' => 'Feb',
    'letter' => '',
    'name' => 'Brazil',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

