# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.  Olson data version 2003d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Belgrade;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Belgrade::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59421767880,
DateTime::TimeZone::NEG_INFINITY,
59421772800,
4920,
0,
'LMT'
    ],
    [
59421767880,
61229858400,
59421771480,
61229862000,
3600,
0,
'CET'
    ],
    [
61229858400,
61278426000,
61229865600,
61278433200,
7200,
1,
'CEST'
    ],
    [
61278426000,
61291126800,
61278429600,
61291130400,
3600,
0,
'CET'
    ],
    [
61291126800,
61307456400,
61291134000,
61307463600,
7200,
1,
'CEST'
    ],
    [
61307456400,
61323181200,
61307460000,
61323184800,
3600,
0,
'CET'
    ],
    [
61323181200,
61338906000,
61323188400,
61338913200,
7200,
1,
'CEST'
    ],
    [
61338906000,
61357741200,
61338909600,
61357744800,
3600,
0,
'CET'
    ],
    [
61357741200,
61369059600,
61357748400,
61369066800,
7200,
1,
'CEST'
    ],
    [
61369059600,
62542882800,
61369063200,
62542886400,
3600,
0,
'CET'
    ],
    [
62542882800,
62553258000,
62542886400,
62553261600,
3600,
0,
'CET'
    ],
    [
62553258000,
62568982800,
62553265200,
62568990000,
7200,
1,
'CEST'
    ],
    [
62568982800,
62584707600,
62568986400,
62584711200,
3600,
0,
'CET'
    ],
    [
62584707600,
62601037200,
62584714800,
62601044400,
7200,
1,
'CEST'
    ],
    [
62601037200,
62616762000,
62601040800,
62616765600,
3600,
0,
'CET'
    ],
    [
62616762000,
62632486800,
62616769200,
62632494000,
7200,
1,
'CEST'
    ],
    [
62632486800,
62648211600,
62632490400,
62648215200,
3600,
0,
'CET'
    ],
    [
62648211600,
62663936400,
62648218800,
62663943600,
7200,
1,
'CEST'
    ],
    [
62663936400,
62679661200,
62663940000,
62679664800,
3600,
0,
'CET'
    ],
    [
62679661200,
62695386000,
62679668400,
62695393200,
7200,
1,
'CEST'
    ],
    [
62695386000,
62711110800,
62695389600,
62711114400,
3600,
0,
'CET'
    ],
    [
62711110800,
62726835600,
62711118000,
62726842800,
7200,
1,
'CEST'
    ],
    [
62726835600,
62742560400,
62726839200,
62742564000,
3600,
0,
'CET'
    ],
    [
62742560400,
62758285200,
62742567600,
62758292400,
7200,
1,
'CEST'
    ],
    [
62758285200,
62774010000,
62758288800,
62774013600,
3600,
0,
'CET'
    ],
    [
62774010000,
62790339600,
62774017200,
62790346800,
7200,
1,
'CEST'
    ],
    [
62790339600,
62806064400,
62790343200,
62806068000,
3600,
0,
'CET'
    ],
    [
62806064400,
62821789200,
62806071600,
62821796400,
7200,
1,
'CEST'
    ],
    [
62821789200,
62837514000,
62821792800,
62837517600,
3600,
0,
'CET'
    ],
    [
62837514000,
62853238800,
62837521200,
62853246000,
7200,
1,
'CEST'
    ],
    [
62853238800,
62868963600,
62853242400,
62868967200,
3600,
0,
'CET'
    ],
    [
62868963600,
62884688400,
62868970800,
62884695600,
7200,
1,
'CEST'
    ],
    [
62884688400,
62900413200,
62884692000,
62900416800,
3600,
0,
'CET'
    ],
    [
62900413200,
62916138000,
62900420400,
62916145200,
7200,
1,
'CEST'
    ],
    [
62916138000,
62931862800,
62916141600,
62931866400,
3600,
0,
'CET'
    ],
    [
62931862800,
62947587600,
62931870000,
62947594800,
7200,
1,
'CEST'
    ],
    [
62947587600,
62963917200,
62947591200,
62963920800,
3600,
0,
'CET'
    ],
    [
62963917200,
62982061200,
62963924400,
62982068400,
7200,
1,
'CEST'
    ],
    [
62982061200,
62995366800,
62982064800,
62995370400,
3600,
0,
'CET'
    ],
    [
62995366800,
63013510800,
62995374000,
63013518000,
7200,
1,
'CEST'
    ],
    [
63013510800,
63026816400,
63013514400,
63026820000,
3600,
0,
'CET'
    ],
    [
63026816400,
63044960400,
63026823600,
63044967600,
7200,
1,
'CEST'
    ],
    [
63044960400,
63058266000,
63044964000,
63058269600,
3600,
0,
'CET'
    ],
    [
63058266000,
63077014800,
63058273200,
63077022000,
7200,
1,
'CEST'
    ],
    [
63077014800,
63089715600,
63077018400,
63089719200,
3600,
0,
'CET'
    ],
    [
63089715600,
63108464400,
63089722800,
63108471600,
7200,
1,
'CEST'
    ],
    [
63108464400,
63121165200,
63108468000,
63121168800,
3600,
0,
'CET'
    ],
    [
63121165200,
63139914000,
63121172400,
63139921200,
7200,
1,
'CEST'
    ],
    [
63139914000,
63153219600,
63139917600,
63153223200,
3600,
0,
'CET'
    ],
    [
63153219600,
63171363600,
63153226800,
63171370800,
7200,
1,
'CEST'
    ],
    [
63171363600,
63184669200,
63171367200,
63184672800,
3600,
0,
'CET'
    ],
    [
63184669200,
63202813200,
63184676400,
63202820400,
7200,
1,
'CEST'
    ],
    [
63202813200,
63216118800,
63202816800,
63216122400,
3600,
0,
'CET'
    ],
    [
63216118800,
63234867600,
63216126000,
63234874800,
7200,
1,
'CEST'
    ],
    [
63234867600,
63247568400,
63234871200,
63247572000,
3600,
0,
'CET'
    ],
    [
63247568400,
63266317200,
63247575600,
63266324400,
7200,
1,
'CEST'
    ],
    [
63266317200,
63279018000,
63266320800,
63279021600,
3600,
0,
'CET'
    ],
    [
63279018000,
63297766800,
63279025200,
63297774000,
7200,
1,
'CEST'
    ],
    [
63297766800,
63310467600,
63297770400,
63310471200,
3600,
0,
'CET'
    ],
    [
63310467600,
63329216400,
63310474800,
63329223600,
7200,
1,
'CEST'
    ],
    [
63329216400,
63342522000,
63329220000,
63342525600,
3600,
0,
'CET'
    ],
    [
63342522000,
63360666000,
63342529200,
63360673200,
7200,
1,
'CEST'
    ],
    [
63360666000,
63373971600,
63360669600,
63373975200,
3600,
0,
'CET'
    ],
    [
63373971600,
63392115600,
63373978800,
63392122800,
7200,
1,
'CEST'
    ],
    [
63392115600,
63405421200,
63392119200,
63405424800,
3600,
0,
'CET'
    ],
    [
63405421200,
63424170000,
63405428400,
63424177200,
7200,
1,
'CEST'
    ],
    [
63424170000,
63436870800,
63424173600,
63436874400,
3600,
0,
'CET'
    ],
    [
63436870800,
63455619600,
63436878000,
63455626800,
7200,
1,
'CEST'
    ],
    [
63455619600,
63468320400,
63455623200,
63468324000,
3600,
0,
'CET'
    ],
    [
63468320400,
63487069200,
63468327600,
63487076400,
7200,
1,
'CEST'
    ],
    [
63487069200,
63500374800,
63487072800,
63500378400,
3600,
0,
'CET'
    ],
    [
63500374800,
63518518800,
63500382000,
63518526000,
7200,
1,
'CEST'
    ],
    [
63518518800,
63531824400,
63518522400,
63531828000,
3600,
0,
'CET'
    ],
    [
63531824400,
63549968400,
63531831600,
63549975600,
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
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 723876,
    'local_rd_secs' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723876,
    'utc_rd_secs' => 0,
    'utc_year' => 1983
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 723875,
    'local_rd_secs' => 82800,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723875,
    'utc_rd_secs' => 82800,
    'utc_year' => 1983
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

