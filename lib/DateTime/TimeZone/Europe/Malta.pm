# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/xnHNv3aAt9/europe.  Olson data version 2007h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Malta;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Malta::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59732204516,
DateTime::TimeZone::NEG_INFINITY,
59732208000,
3484,
0,
'LMT'
    ],
    [
59732204516,
60444831600,
59732208116,
60444835200,
3600,
0,
'CET'
    ],
    [
60444831600,
60455199600,
60444838800,
60455206800,
7200,
1,
'CEST'
    ],
    [
60455199600,
60470924400,
60455203200,
60470928000,
3600,
0,
'CET'
    ],
    [
60470924400,
60486649200,
60470931600,
60486656400,
7200,
1,
'CEST'
    ],
    [
60486649200,
60500559600,
60486652800,
60500563200,
3600,
0,
'CET'
    ],
    [
60500559600,
60518703600,
60500566800,
60518710800,
7200,
1,
'CEST'
    ],
    [
60518703600,
60531404400,
60518707200,
60531408000,
3600,
0,
'CET'
    ],
    [
60531404400,
60550153200,
60531411600,
60550160400,
7200,
1,
'CEST'
    ],
    [
60550153200,
60564668400,
60550156800,
60564672000,
3600,
0,
'CET'
    ],
    [
60564668400,
60580393200,
60564675600,
60580400400,
7200,
1,
'CEST'
    ],
    [
60580393200,
61203250800,
60580396800,
61203254400,
3600,
0,
'CET'
    ],
    [
61203250800,
61278426000,
61203258000,
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
61354630800,
61338909600,
61354634400,
3600,
0,
'CET'
    ],
    [
61354630800,
61368966000,
61354638000,
61368973200,
7200,
1,
'CEST'
    ],
    [
61368966000,
61384784400,
61368969600,
61384788000,
3600,
0,
'CET'
    ],
    [
61384784400,
61402323600,
61384791600,
61402330800,
7200,
1,
'CEST'
    ],
    [
61402323600,
61416226800,
61402327200,
61416230400,
3600,
0,
'CET'
    ],
    [
61416226800,
61433766000,
61416234000,
61433773200,
7200,
1,
'CEST'
    ],
    [
61433766000,
61446474000,
61433769600,
61446477600,
3600,
0,
'CET'
    ],
    [
61446474000,
61465222800,
61446481200,
61465230000,
7200,
1,
'CEST'
    ],
    [
61465222800,
62021631600,
61465226400,
62021635200,
3600,
0,
'CET'
    ],
    [
62021631600,
62032514400,
62021638800,
62032521600,
7200,
1,
'CEST'
    ],
    [
62032514400,
62053686000,
62032518000,
62053689600,
3600,
0,
'CET'
    ],
    [
62053686000,
62063964000,
62053693200,
62063971200,
7200,
1,
'CEST'
    ],
    [
62063964000,
62085135600,
62063967600,
62085139200,
3600,
0,
'CET'
    ],
    [
62085135600,
62095413600,
62085142800,
62095420800,
7200,
1,
'CEST'
    ],
    [
62095413600,
62117190000,
62095417200,
62117193600,
3600,
0,
'CET'
    ],
    [
62117190000,
62127468000,
62117197200,
62127475200,
7200,
1,
'CEST'
    ],
    [
62127468000,
62148639600,
62127471600,
62148643200,
3600,
0,
'CET'
    ],
    [
62148639600,
62158917600,
62148646800,
62158924800,
7200,
1,
'CEST'
    ],
    [
62158917600,
62179484400,
62158921200,
62179488000,
3600,
0,
'CET'
    ],
    [
62179484400,
62190370800,
62179491600,
62190378000,
7200,
1,
'CEST'
    ],
    [
62190370800,
62211538800,
62190374400,
62211542400,
3600,
0,
'CET'
    ],
    [
62211538800,
62222421600,
62211546000,
62222428800,
7200,
1,
'CEST'
    ],
    [
62222421600,
62238063600,
62222425200,
62238067200,
3600,
0,
'CET'
    ],
    [
62238063600,
62253788400,
62238070800,
62253795600,
7200,
1,
'CEST'
    ],
    [
62253788400,
62271414000,
62253792000,
62271417600,
3600,
0,
'CET'
    ],
    [
62271414000,
62284201200,
62271421200,
62284208400,
7200,
1,
'CEST'
    ],
    [
62284201200,
62302870800,
62284204800,
62302874400,
3600,
0,
'CET'
    ],
    [
62302870800,
62316172800,
62302878000,
62316180000,
7200,
1,
'CEST'
    ],
    [
62316172800,
62334320400,
62316176400,
62334324000,
3600,
0,
'CET'
    ],
    [
62334320400,
62347622400,
62334327600,
62347629600,
7200,
1,
'CEST'
    ],
    [
62347622400,
62365770000,
62347626000,
62365773600,
3600,
0,
'CET'
    ],
    [
62365770000,
62379072000,
62365777200,
62379079200,
7200,
1,
'CEST'
    ],
    [
62379072000,
62397219600,
62379075600,
62397223200,
3600,
0,
'CET'
    ],
    [
62397219600,
62410521600,
62397226800,
62410528800,
7200,
1,
'CEST'
    ],
    [
62410521600,
62428669200,
62410525200,
62428672800,
3600,
0,
'CET'
    ],
    [
62428669200,
62441971200,
62428676400,
62441978400,
7200,
1,
'CEST'
    ],
    [
62441971200,
62458995600,
62441974800,
62458999200,
3600,
0,
'CET'
    ],
    [
62458995600,
62474025600,
62459002800,
62474032800,
7200,
1,
'CEST'
    ],
    [
62474025600,
62482834800,
62474029200,
62482838400,
3600,
0,
'CET'
    ],
    [
62482834800,
62490358800,
62482838400,
62490362400,
3600,
0,
'CET'
    ],
    [
62490358800,
62506083600,
62490366000,
62506090800,
7200,
1,
'CEST'
    ],
    [
62506083600,
62521808400,
62506087200,
62521812000,
3600,
0,
'CET'
    ],
    [
62521808400,
62537533200,
62521815600,
62537540400,
7200,
1,
'CEST'
    ],
    [
62537533200,
62553258000,
62537536800,
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
    [
63549968400,
63563274000,
63549972000,
63563277600,
3600,
0,
'CET'
    ],
    [
63563274000,
63581418000,
63563281200,
63581425200,
7200,
1,
'CEST'
    ],
    [
63581418000,
63594723600,
63581421600,
63594727200,
3600,
0,
'CET'
    ],
    [
63594723600,
63613472400,
63594730800,
63613479600,
7200,
1,
'CEST'
    ],
    [
63613472400,
63626173200,
63613476000,
63626176800,
3600,
0,
'CET'
    ],
    [
63626173200,
63644922000,
63626180400,
63644929200,
7200,
1,
'CEST'
    ],
    [
63644922000,
63657622800,
63644925600,
63657626400,
3600,
0,
'CET'
    ],
    [
63657622800,
63676371600,
63657630000,
63676378800,
7200,
1,
'CEST'
    ],
];

sub olson_version { '2007h' }

sub has_dst_changes { 65 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 3600 }

my $last_observance = bless( {
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
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
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723180,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723180,
    'utc_rd_secs' => 82800,
    'utc_year' => 1981
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

