# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tcYc1d4Tzh/southamerica.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Bahia;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Bahia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60368466844,
DateTime::TimeZone::NEG_INFINITY,
60368457600,
-9244,
0,
'LMT'
    ],
    [
60368466844,
60928725600,
60368456044,
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
61944318000,
61604319600,
61944307200,
-10800,
0,
'BRT'
    ],
    [
61944318000,
61951485600,
61944310800,
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
63200055600,
63181033200,
63200044800,
-10800,
0,
'BRT'
    ],
    [
63200055600,
DateTime::TimeZone::INFINITY,
63200066400,
DateTime::TimeZone::INFINITY,
-10800,
0,
'BRT'
    ],
];

sub has_dst_changes { 29 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

