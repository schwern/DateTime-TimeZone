# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/3PactztUqR/europe.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Athens;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Athens::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59791040708,
DateTime::TimeZone::NEG_INFINITY,
59791046400,
5692,
0,
'LMT'
    ],
    [
59791040708,
60449581568,
59791046400,
60449587260,
5692,
0,
'AMT'
    ],
    [
60449581568,
60952687200,
60449588768,
60952694400,
7200,
0,
'EET'
    ],
    [
60952687200,
60957522000,
60952698000,
60957532800,
10800,
1,
'EEST'
    ],
    [
60957522000,
61228821600,
60957529200,
61228828800,
7200,
0,
'EET'
    ],
    [
61228821600,
61230805200,
61228832400,
61230816000,
10800,
1,
'EEST'
    ],
    [
61230805200,
61278426000,
61230812400,
61278433200,
7200,
1,
'CEST'
    ],
    [
61278426000,
61291206000,
61278429600,
61291209600,
3600,
0,
'CET'
    ],
    [
61291206000,
61307445600,
61291213200,
61307452800,
7200,
1,
'CEST'
    ],
    [
61307445600,
61323260400,
61307449200,
61323264000,
3600,
0,
'CET'
    ],
    [
61323260400,
61583320800,
61323267600,
61583328000,
7200,
0,
'EET'
    ],
    [
61583320800,
61594030800,
61583331600,
61594041600,
10800,
1,
'EEST'
    ],
    [
61594030800,
62302168800,
61594038000,
62302176000,
7200,
0,
'EET'
    ],
    [
62302168800,
62321868000,
62302179600,
62321878800,
10800,
1,
'EEST'
    ],
    [
62321868000,
62333712000,
62321875200,
62333719200,
7200,
0,
'EET'
    ],
    [
62333712000,
62349436800,
62333722800,
62349447600,
10800,
1,
'EEST'
    ],
    [
62349436800,
62364556800,
62349444000,
62364564000,
7200,
0,
'EET'
    ],
    [
62364556800,
62379763200,
62364567600,
62379774000,
10800,
1,
'EEST'
    ],
    [
62379763200,
62396006400,
62379770400,
62396013600,
7200,
0,
'EET'
    ],
    [
62396006400,
62411130000,
62396017200,
62411140800,
10800,
1,
'EEST'
    ],
    [
62411130000,
62427481200,
62411137200,
62427488400,
7200,
0,
'EET'
    ],
    [
62427481200,
62443090800,
62427492000,
62443101600,
10800,
1,
'EEST'
    ],
    [
62443090800,
62459071200,
62443098000,
62459078400,
7200,
0,
'EET'
    ],
    [
62459071200,
62474619600,
62459082000,
62474630400,
10800,
1,
'EEST'
    ],
    [
62474619600,
62482831200,
62474626800,
62482838400,
7200,
0,
'EET'
    ],
    [
62482831200,
62490358800,
62482838400,
62490366000,
7200,
0,
'EET'
    ],
    [
62490358800,
62506083600,
62490369600,
62506094400,
10800,
1,
'EEST'
    ],
    [
62506083600,
62521808400,
62506090800,
62521815600,
7200,
0,
'EET'
    ],
    [
62521808400,
62537533200,
62521819200,
62537544000,
10800,
1,
'EEST'
    ],
    [
62537533200,
62553258000,
62537540400,
62553265200,
7200,
0,
'EET'
    ],
    [
62553258000,
62568982800,
62553268800,
62568993600,
10800,
1,
'EEST'
    ],
    [
62568982800,
62584707600,
62568990000,
62584714800,
7200,
0,
'EET'
    ],
    [
62584707600,
62601037200,
62584718400,
62601048000,
10800,
1,
'EEST'
    ],
    [
62601037200,
62616762000,
62601044400,
62616769200,
7200,
0,
'EET'
    ],
    [
62616762000,
62632486800,
62616772800,
62632497600,
10800,
1,
'EEST'
    ],
    [
62632486800,
62648211600,
62632494000,
62648218800,
7200,
0,
'EET'
    ],
    [
62648211600,
62663936400,
62648222400,
62663947200,
10800,
1,
'EEST'
    ],
    [
62663936400,
62679661200,
62663943600,
62679668400,
7200,
0,
'EET'
    ],
    [
62679661200,
62695386000,
62679672000,
62695396800,
10800,
1,
'EEST'
    ],
    [
62695386000,
62711110800,
62695393200,
62711118000,
7200,
0,
'EET'
    ],
    [
62711110800,
62726835600,
62711121600,
62726846400,
10800,
1,
'EEST'
    ],
    [
62726835600,
62742560400,
62726842800,
62742567600,
7200,
0,
'EET'
    ],
    [
62742560400,
62758285200,
62742571200,
62758296000,
10800,
1,
'EEST'
    ],
    [
62758285200,
62774010000,
62758292400,
62774017200,
7200,
0,
'EET'
    ],
    [
62774010000,
62790339600,
62774020800,
62790350400,
10800,
1,
'EEST'
    ],
    [
62790339600,
62806064400,
62790346800,
62806071600,
7200,
0,
'EET'
    ],
    [
62806064400,
62821789200,
62806075200,
62821800000,
10800,
1,
'EEST'
    ],
    [
62821789200,
62837514000,
62821796400,
62837521200,
7200,
0,
'EET'
    ],
    [
62837514000,
62853238800,
62837524800,
62853249600,
10800,
1,
'EEST'
    ],
    [
62853238800,
62868963600,
62853246000,
62868970800,
7200,
0,
'EET'
    ],
    [
62868963600,
62884688400,
62868974400,
62884699200,
10800,
1,
'EEST'
    ],
    [
62884688400,
62900413200,
62884695600,
62900420400,
7200,
0,
'EET'
    ],
    [
62900413200,
62916138000,
62900424000,
62916148800,
10800,
1,
'EEST'
    ],
    [
62916138000,
62931862800,
62916145200,
62931870000,
7200,
0,
'EET'
    ],
    [
62931862800,
62947587600,
62931873600,
62947598400,
10800,
1,
'EEST'
    ],
    [
62947587600,
62963917200,
62947594800,
62963924400,
7200,
0,
'EET'
    ],
    [
62963917200,
62982061200,
62963928000,
62982072000,
10800,
1,
'EEST'
    ],
    [
62982061200,
62995366800,
62982068400,
62995374000,
7200,
0,
'EET'
    ],
    [
62995366800,
63013510800,
62995377600,
63013521600,
10800,
1,
'EEST'
    ],
    [
63013510800,
63026816400,
63013518000,
63026823600,
7200,
0,
'EET'
    ],
    [
63026816400,
63044960400,
63026827200,
63044971200,
10800,
1,
'EEST'
    ],
    [
63044960400,
63058266000,
63044967600,
63058273200,
7200,
0,
'EET'
    ],
    [
63058266000,
63077014800,
63058276800,
63077025600,
10800,
1,
'EEST'
    ],
    [
63077014800,
63089715600,
63077022000,
63089722800,
7200,
0,
'EET'
    ],
    [
63089715600,
63108464400,
63089726400,
63108475200,
10800,
1,
'EEST'
    ],
    [
63108464400,
63121165200,
63108471600,
63121172400,
7200,
0,
'EET'
    ],
    [
63121165200,
63139914000,
63121176000,
63139924800,
10800,
1,
'EEST'
    ],
    [
63139914000,
63153219600,
63139921200,
63153226800,
7200,
0,
'EET'
    ],
    [
63153219600,
63171363600,
63153230400,
63171374400,
10800,
1,
'EEST'
    ],
    [
63171363600,
63184669200,
63171370800,
63184676400,
7200,
0,
'EET'
    ],
    [
63184669200,
63202813200,
63184680000,
63202824000,
10800,
1,
'EEST'
    ],
    [
63202813200,
63216118800,
63202820400,
63216126000,
7200,
0,
'EET'
    ],
    [
63216118800,
63234867600,
63216129600,
63234878400,
10800,
1,
'EEST'
    ],
    [
63234867600,
63247568400,
63234874800,
63247575600,
7200,
0,
'EET'
    ],
    [
63247568400,
63266317200,
63247579200,
63266328000,
10800,
1,
'EEST'
    ],
    [
63266317200,
63279018000,
63266324400,
63279025200,
7200,
0,
'EET'
    ],
    [
63279018000,
63297766800,
63279028800,
63297777600,
10800,
1,
'EEST'
    ],
    [
63297766800,
63310467600,
63297774000,
63310474800,
7200,
0,
'EET'
    ],
    [
63310467600,
63329216400,
63310478400,
63329227200,
10800,
1,
'EEST'
    ],
    [
63329216400,
63342522000,
63329223600,
63342529200,
7200,
0,
'EET'
    ],
    [
63342522000,
63360666000,
63342532800,
63360676800,
10800,
1,
'EEST'
    ],
    [
63360666000,
63373971600,
63360673200,
63373978800,
7200,
0,
'EET'
    ],
    [
63373971600,
63392115600,
63373982400,
63392126400,
10800,
1,
'EEST'
    ],
    [
63392115600,
63405421200,
63392122800,
63405428400,
7200,
0,
'EET'
    ],
    [
63405421200,
63424170000,
63405432000,
63424180800,
10800,
1,
'EEST'
    ],
    [
63424170000,
63436870800,
63424177200,
63436878000,
7200,
0,
'EET'
    ],
    [
63436870800,
63455619600,
63436881600,
63455630400,
10800,
1,
'EEST'
    ],
    [
63455619600,
63468320400,
63455626800,
63468327600,
7200,
0,
'EET'
    ],
    [
63468320400,
63487069200,
63468331200,
63487080000,
10800,
1,
'EEST'
    ],
    [
63487069200,
63500374800,
63487076400,
63500382000,
7200,
0,
'EET'
    ],
    [
63500374800,
63518518800,
63500385600,
63518529600,
10800,
1,
'EEST'
    ],
    [
63518518800,
63531824400,
63518526000,
63531831600,
7200,
0,
'EET'
    ],
    [
63531824400,
63549968400,
63531835200,
63549979200,
10800,
1,
'EEST'
    ],
    [
63549968400,
63563274000,
63549975600,
63563281200,
7200,
0,
'EET'
    ],
    [
63563274000,
63581418000,
63563284800,
63581428800,
10800,
1,
'EEST'
    ],
    [
63581418000,
63594723600,
63581425200,
63594730800,
7200,
0,
'EET'
    ],
    [
63594723600,
63613472400,
63594734400,
63613483200,
10800,
1,
'EEST'
    ],
    [
63613472400,
63626173200,
63613479600,
63626180400,
7200,
0,
'EET'
    ],
    [
63626173200,
63644922000,
63626184000,
63644932800,
10800,
1,
'EEST'
    ],
];

sub has_dst_changes { 48 }

sub _max_year { 2016 }

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
    'local_rd_days' => 723181,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723181,
    'utc_rd_secs' => 0,
    'utc_year' => 1982
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723180,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723180,
    'utc_rd_secs' => 79200,
    'utc_year' => 1981
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

