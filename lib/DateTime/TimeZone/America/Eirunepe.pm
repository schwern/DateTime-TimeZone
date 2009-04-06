# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/c54YGGadXF/southamerica.  Olson data version 2009e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Eirunepe;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Eirunepe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60368474368,
DateTime::TimeZone::NEG_INFINITY,
60368457600,
-16768,
0,
'LMT'
    ],
    [
60368474368,
60928732800,
60368456368,
60928714800,
-18000,
0,
'ACT'
    ],
    [
60928732800,
60944328000,
60928718400,
60944313600,
-14400,
1,
'ACST'
    ],
    [
60944328000,
60960315600,
60944310000,
60960297600,
-18000,
0,
'ACT'
    ],
    [
60960315600,
60975864000,
60960301200,
60975849600,
-14400,
1,
'ACST'
    ],
    [
60975864000,
61501870800,
60975846000,
61501852800,
-18000,
0,
'ACT'
    ],
    [
61501870800,
61513621200,
61501856400,
61513606800,
-14400,
1,
'ACST'
    ],
    [
61513621200,
61533406800,
61513603200,
61533388800,
-18000,
0,
'ACT'
    ],
    [
61533406800,
61543857600,
61533392400,
61543843200,
-14400,
1,
'ACST'
    ],
    [
61543857600,
61564942800,
61543839600,
61564924800,
-18000,
0,
'ACT'
    ],
    [
61564942800,
61575480000,
61564928400,
61575465600,
-14400,
1,
'ACST'
    ],
    [
61575480000,
61596565200,
61575462000,
61596547200,
-18000,
0,
'ACT'
    ],
    [
61596565200,
61604337600,
61596550800,
61604323200,
-14400,
1,
'ACST'
    ],
    [
61604337600,
61944325200,
61604319600,
61944307200,
-18000,
0,
'ACT'
    ],
    [
61944325200,
61951492800,
61944310800,
61951478400,
-14400,
1,
'ACST'
    ],
    [
61951492800,
61980526800,
61951474800,
61980508800,
-18000,
0,
'ACT'
    ],
    [
61980526800,
61985620800,
61980512400,
61985606400,
-14400,
1,
'ACST'
    ],
    [
61985620800,
62006792400,
61985602800,
62006774400,
-18000,
0,
'ACT'
    ],
    [
62006792400,
62014564800,
62006778000,
62014550400,
-14400,
1,
'ACST'
    ],
    [
62014564800,
62035736400,
62014546800,
62035718400,
-18000,
0,
'ACT'
    ],
    [
62035736400,
62046100800,
62035722000,
62046086400,
-14400,
1,
'ACST'
    ],
    [
62046100800,
62067272400,
62046082800,
62067254400,
-18000,
0,
'ACT'
    ],
    [
62067272400,
62077723200,
62067258000,
62077708800,
-14400,
1,
'ACST'
    ],
    [
62077723200,
62635438800,
62077705200,
62635420800,
-18000,
0,
'ACT'
    ],
    [
62635438800,
62646926400,
62635424400,
62646912000,
-14400,
1,
'ACST'
    ],
    [
62646926400,
62666283600,
62646908400,
62666265600,
-18000,
0,
'ACT'
    ],
    [
62666283600,
62675956800,
62666269200,
62675942400,
-14400,
1,
'ACST'
    ],
    [
62675956800,
62697819600,
62675938800,
62697801600,
-18000,
0,
'ACT'
    ],
    [
62697819600,
62706888000,
62697805200,
62706873600,
-14400,
1,
'ACST'
    ],
    [
62706888000,
62725726800,
62706870000,
62725708800,
-18000,
0,
'ACT'
    ],
    [
62725726800,
62884875600,
62725708800,
62884857600,
-18000,
0,
'ACT'
    ],
    [
62884875600,
62886517200,
62884857600,
62886499200,
-18000,
0,
'ACT'
    ],
    [
62886517200,
62897400000,
62886502800,
62897385600,
-14400,
1,
'ACST'
    ],
    [
62897400000,
62915893200,
62897382000,
62915875200,
-18000,
0,
'ACT'
    ],
    [
62915893200,
63349966800,
62915875200,
63349948800,
-18000,
0,
'ACT'
    ],
    [
63349966800,
DateTime::TimeZone::INFINITY,
63349952400,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AMT'
    ],
];

sub olson_version { '2009e' }

sub has_dst_changes { 15 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

