# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Copenhagen;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Copenhagen::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611158580,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
3020,
0,
'LMT'
    ],
    [
59611158580,
59745164980,
59611161600,
59745168000,
3020,
0,
'CMT'
    ],
    [
59745164980,
60443186400,
59745168580,
60443190000,
3600,
0,
'CET'
    ],
    [
60443186400,
60455192400,
60443193600,
60455199600,
7200,
1,
'CEST'
    ],
    [
60455192400,
61200572400,
60455196000,
61200576000,
3600,
0,
'CET'
    ],
    [
61200572400,
61278422400,
61200579600,
61278429600,
7200,
1,
'CEST'
    ],
    [
61278422400,
61291126800,
61278426000,
61291130400,
3600,
0,
'CET'
    ],
    [
61291126800,
61307452800,
61291134000,
61307460000,
7200,
1,
'CEST'
    ],
    [
61307452800,
61323181200,
61307456400,
61323184800,
3600,
0,
'CET'
    ],
    [
61323181200,
61338902400,
61323188400,
61338909600,
7200,
1,
'CEST'
    ],
    [
61338902400,
61354630800,
61338906000,
61354634400,
3600,
0,
'CET'
    ],
    [
61354630800,
61366294800,
61354634400,
61366298400,
3600,
0,
'CET'
    ],
    [
61366294800,
61388672400,
61366298400,
61388676000,
3600,
0,
'CET'
    ],
    [
61388672400,
61399296000,
61388679600,
61399303200,
7200,
1,
'CEST'
    ],
    [
61399296000,
61420467600,
61399299600,
61420471200,
3600,
0,
'CET'
    ],
    [
61420467600,
61428931200,
61420474800,
61428938400,
7200,
1,
'CEST'
    ],
    [
61428931200,
61452522000,
61428934800,
61452525600,
3600,
0,
'CET'
    ],
    [
61452522000,
61460380800,
61452529200,
61460388000,
7200,
1,
'CEST'
    ],
    [
61460380800,
62451212400,
61460384400,
62451216000,
3600,
0,
'CET'
    ],
    [
62451212400,
62474630400,
62451216000,
62474634000,
3600,
0,
'CET'
    ],
    [
62474630400,
62490355200,
62474634000,
62490358800,
3600,
0,
'CET'
    ],
    [
62490355200,
62506076400,
62490362400,
62506083600,
7200,
1,
'CEST'
    ],
    [
62506076400,
62521804800,
62506080000,
62521808400,
3600,
0,
'CET'
    ],
    [
62521804800,
62537526000,
62521812000,
62537533200,
7200,
1,
'CEST'
    ],
    [
62537526000,
62553254400,
62537529600,
62553258000,
3600,
0,
'CET'
    ],
    [
62553254400,
62568975600,
62553261600,
62568982800,
7200,
1,
'CEST'
    ],
    [
62568975600,
62584704000,
62568979200,
62584707600,
3600,
0,
'CET'
    ],
    [
62584704000,
62601030000,
62584711200,
62601037200,
7200,
1,
'CEST'
    ],
    [
62601030000,
62616758400,
62601033600,
62616762000,
3600,
0,
'CET'
    ],
    [
62616758400,
62632479600,
62616765600,
62632486800,
7200,
1,
'CEST'
    ],
    [
62632479600,
62648208000,
62632483200,
62648211600,
3600,
0,
'CET'
    ],
    [
62648208000,
62663929200,
62648215200,
62663936400,
7200,
1,
'CEST'
    ],
    [
62663929200,
62679657600,
62663932800,
62679661200,
3600,
0,
'CET'
    ],
    [
62679657600,
62695378800,
62679664800,
62695386000,
7200,
1,
'CEST'
    ],
    [
62695378800,
62711107200,
62695382400,
62711110800,
3600,
0,
'CET'
    ],
    [
62711107200,
62726828400,
62711114400,
62726835600,
7200,
1,
'CEST'
    ],
    [
62726828400,
62742556800,
62726832000,
62742560400,
3600,
0,
'CET'
    ],
    [
62742556800,
62758278000,
62742564000,
62758285200,
7200,
1,
'CEST'
    ],
    [
62758278000,
62774006400,
62758281600,
62774010000,
3600,
0,
'CET'
    ],
    [
62774006400,
62790332400,
62774013600,
62790339600,
7200,
1,
'CEST'
    ],
    [
62790332400,
62806060800,
62790336000,
62806064400,
3600,
0,
'CET'
    ],
    [
62806060800,
62821782000,
62806068000,
62821789200,
7200,
1,
'CEST'
    ],
    [
62821782000,
62837510400,
62821785600,
62837514000,
3600,
0,
'CET'
    ],
    [
62837510400,
62853231600,
62837517600,
62853238800,
7200,
1,
'CEST'
    ],
    [
62853231600,
62868960000,
62853235200,
62868963600,
3600,
0,
'CET'
    ],
    [
62868960000,
62884681200,
62868967200,
62884688400,
7200,
1,
'CEST'
    ],
    [
62884681200,
62900409600,
62884684800,
62900413200,
3600,
0,
'CET'
    ],
    [
62900409600,
62916130800,
62900416800,
62916138000,
7200,
1,
'CEST'
    ],
    [
62916130800,
62931859200,
62916134400,
62931862800,
3600,
0,
'CET'
    ],
    [
62931859200,
62963910000,
62931866400,
62963917200,
7200,
1,
'CEST'
    ],
    [
62963910000,
62982054000,
62963917200,
62982061200,
7200,
1,
'CEST'
    ],
    [
62982054000,
62995363200,
62982057600,
62995366800,
3600,
0,
'CET'
    ],
    [
62995363200,
63013503600,
62995370400,
63013510800,
7200,
1,
'CEST'
    ],
    [
63013503600,
63026812800,
63013507200,
63026816400,
3600,
0,
'CET'
    ],
    [
63026812800,
63044953200,
63026820000,
63044960400,
7200,
1,
'CEST'
    ],
    [
63044953200,
63058262400,
63044956800,
63058266000,
3600,
0,
'CET'
    ],
    [
63058262400,
63077007600,
63058269600,
63077014800,
7200,
1,
'CEST'
    ],
    [
63077007600,
63089712000,
63077011200,
63089715600,
3600,
0,
'CET'
    ],
    [
63089712000,
63108457200,
63089719200,
63108464400,
7200,
1,
'CEST'
    ],
    [
63108457200,
63121161600,
63108460800,
63121165200,
3600,
0,
'CET'
    ],
    [
63121161600,
63139906800,
63121168800,
63139914000,
7200,
1,
'CEST'
    ],
    [
63139906800,
63153216000,
63139910400,
63153219600,
3600,
0,
'CET'
    ],
    [
63153216000,
63171356400,
63153223200,
63171363600,
7200,
1,
'CEST'
    ],
    [
63171356400,
63184665600,
63171360000,
63184669200,
3600,
0,
'CET'
    ],
    [
63184665600,
63202806000,
63184672800,
63202813200,
7200,
1,
'CEST'
    ],
    [
63202806000,
63216115200,
63202809600,
63216118800,
3600,
0,
'CET'
    ],
    [
63216115200,
63234860400,
63216122400,
63234867600,
7200,
1,
'CEST'
    ],
    [
63234860400,
63247564800,
63234864000,
63247568400,
3600,
0,
'CET'
    ],
    [
63247564800,
63266310000,
63247572000,
63266317200,
7200,
1,
'CEST'
    ],
    [
63266310000,
63279014400,
63266313600,
63279018000,
3600,
0,
'CET'
    ],
    [
63279014400,
63297759600,
63279021600,
63297766800,
7200,
1,
'CEST'
    ],
    [
63297759600,
63310464000,
63297763200,
63310467600,
3600,
0,
'CET'
    ],
    [
63310464000,
63329209200,
63310471200,
63329216400,
7200,
1,
'CEST'
    ],
    [
63329209200,
63342518400,
63329212800,
63342522000,
3600,
0,
'CET'
    ],
    [
63342518400,
63360658800,
63342525600,
63360666000,
7200,
1,
'CEST'
    ],
    [
63360658800,
63373968000,
63360662400,
63373971600,
3600,
0,
'CET'
    ],
    [
63373968000,
63392108400,
63373975200,
63392115600,
7200,
1,
'CEST'
    ],
    [
63392108400,
63405417600,
63392112000,
63405421200,
3600,
0,
'CET'
    ],
    [
63405417600,
63424162800,
63405424800,
63424170000,
7200,
1,
'CEST'
    ],
    [
63424162800,
63436867200,
63424166400,
63436870800,
3600,
0,
'CET'
    ],
    [
63436867200,
63455612400,
63436874400,
63455619600,
7200,
1,
'CEST'
    ],
    [
63455612400,
63468316800,
63455616000,
63468320400,
3600,
0,
'CET'
    ],
    [
63468316800,
63487062000,
63468324000,
63487069200,
7200,
1,
'CEST'
    ],
    [
63487062000,
63500371200,
63487065600,
63500374800,
3600,
0,
'CET'
    ],
    [
63500371200,
63518511600,
63500378400,
63518518800,
7200,
1,
'CEST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 3600 }

my $last_observance = bless( {
  'until' => undef,
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'rules' => 'EU',
  'offset' => 3600,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 722815,
    'utc_year' => 1981,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 1,
      'quarter' => 1,
      'day_of_year' => 1,
      'day_of_quarter' => 1,
      'minute' => 0,
      'day' => 1,
      'day_of_week' => 2,
      'year' => 1980
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 722815
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '1:00u',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '1:00u',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

