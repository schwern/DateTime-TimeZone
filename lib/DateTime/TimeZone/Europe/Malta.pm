# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
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
  {
    'short_name' => 'LMT',
    'utc_end' => '59732204516',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59732208000',
    'is_dst' => 0,
    'offset' => 3484,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60444831600',
    'utc_start' => '59732204516',
    'local_end' => '60444835200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '59732208116'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '60455196000',
    'utc_start' => '60444831600',
    'local_end' => '60455203200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '60444838800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60470924400',
    'utc_start' => '60455196000',
    'local_end' => '60470928000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60455199600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '60486645600',
    'utc_start' => '60470924400',
    'local_end' => '60486652800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '60470931600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60500559600',
    'utc_start' => '60486645600',
    'local_end' => '60500563200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60486649200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '60518700000',
    'utc_start' => '60500559600',
    'local_end' => '60518707200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '60500566800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60531404400',
    'utc_start' => '60518700000',
    'local_end' => '60531408000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60518703600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '60550149600',
    'utc_start' => '60531404400',
    'local_end' => '60550156800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '60531411600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60564668400',
    'utc_start' => '60550149600',
    'local_end' => '60564672000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60550153200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '60580389600',
    'utc_start' => '60564668400',
    'local_end' => '60580396800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '60564675600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61203250800',
    'utc_start' => '60580389600',
    'local_end' => '61203254400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60580393200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61278422400',
    'utc_start' => '61203250800',
    'local_end' => '61278429600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61203258000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61291126800',
    'utc_start' => '61278422400',
    'local_end' => '61291130400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61278426000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61307452800',
    'utc_start' => '61291126800',
    'local_end' => '61307460000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61291134000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61323181200',
    'utc_start' => '61307452800',
    'local_end' => '61323184800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61307456400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61338902400',
    'utc_start' => '61323181200',
    'local_end' => '61338909600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61354630800',
    'utc_start' => '61338902400',
    'local_end' => '61354634400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61338906000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61354630800',
    'utc_start' => '61354630800',
    'local_end' => '61354634400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61354634400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61368962400',
    'utc_start' => '61354630800',
    'local_end' => '61368969600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61354638000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61384784400',
    'utc_start' => '61368962400',
    'local_end' => '61384788000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61368966000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61402320000',
    'utc_start' => '61384784400',
    'local_end' => '61402327200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61384791600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61416226800',
    'utc_start' => '61402320000',
    'local_end' => '61416230400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61402323600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61433762400',
    'utc_start' => '61416226800',
    'local_end' => '61433769600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61416234000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61446474000',
    'utc_start' => '61433762400',
    'local_end' => '61446477600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61433766000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61465219200',
    'utc_start' => '61446474000',
    'local_end' => '61465226400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61446481200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62021631600',
    'utc_start' => '61465219200',
    'local_end' => '62021635200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61465222800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62032514400',
    'utc_start' => '62021631600',
    'local_end' => '62032521600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62021638800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62053686000',
    'utc_start' => '62032514400',
    'local_end' => '62053689600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62032518000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62063964000',
    'utc_start' => '62053686000',
    'local_end' => '62063971200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62053693200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62085135600',
    'utc_start' => '62063964000',
    'local_end' => '62085139200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62063967600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62095413600',
    'utc_start' => '62085135600',
    'local_end' => '62095420800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62085142800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62117190000',
    'utc_start' => '62095413600',
    'local_end' => '62117193600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62095417200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62127468000',
    'utc_start' => '62117190000',
    'local_end' => '62127475200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62117197200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62148639600',
    'utc_start' => '62127468000',
    'local_end' => '62148643200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62127471600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62158917600',
    'utc_start' => '62148639600',
    'local_end' => '62158924800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62148646800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62179484400',
    'utc_start' => '62158917600',
    'local_end' => '62179488000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62158921200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62190370800',
    'utc_start' => '62179484400',
    'local_end' => '62190378000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62179491600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62211538800',
    'utc_start' => '62190370800',
    'local_end' => '62211542400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62190374400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62222421600',
    'utc_start' => '62211538800',
    'local_end' => '62222428800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62211546000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62238063600',
    'utc_start' => '62222421600',
    'local_end' => '62238067200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62222425200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62253788400',
    'utc_start' => '62238063600',
    'local_end' => '62253792000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62238067200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62271414000',
    'utc_start' => '62253788400',
    'local_end' => '62271417600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62253792000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62284197600',
    'utc_start' => '62271414000',
    'local_end' => '62284204800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62271421200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62302870800',
    'utc_start' => '62284197600',
    'local_end' => '62302874400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62284201200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62316172800',
    'utc_start' => '62302870800',
    'local_end' => '62316180000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62302878000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62334320400',
    'utc_start' => '62316172800',
    'local_end' => '62334324000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62316176400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62347622400',
    'utc_start' => '62334320400',
    'local_end' => '62347629600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62334327600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62365770000',
    'utc_start' => '62347622400',
    'local_end' => '62365773600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62347626000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62379072000',
    'utc_start' => '62365770000',
    'local_end' => '62379079200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62365777200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62397219600',
    'utc_start' => '62379072000',
    'local_end' => '62397223200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62379075600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62410521600',
    'utc_start' => '62397219600',
    'local_end' => '62410528800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62397226800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62428669200',
    'utc_start' => '62410521600',
    'local_end' => '62428672800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62410525200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62441971200',
    'utc_start' => '62428669200',
    'local_end' => '62441978400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62428676400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62458995600',
    'utc_start' => '62441971200',
    'local_end' => '62458999200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62441974800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62474025600',
    'utc_start' => '62458995600',
    'local_end' => '62474032800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62459002800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62482834800',
    'utc_start' => '62474025600',
    'local_end' => '62482838400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62474029200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62490355200',
    'utc_start' => '62482834800',
    'local_end' => '62490358800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62482838400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62506076400',
    'utc_start' => '62490355200',
    'local_end' => '62506083600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62521804800',
    'utc_start' => '62506076400',
    'local_end' => '62521808400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62506080000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62537526000',
    'utc_start' => '62521804800',
    'local_end' => '62537533200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62553254400',
    'utc_start' => '62537526000',
    'local_end' => '62553258000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62568975600',
    'utc_start' => '62553254400',
    'local_end' => '62568982800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62584704000',
    'utc_start' => '62568975600',
    'local_end' => '62584707600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62601030000',
    'utc_start' => '62584704000',
    'local_end' => '62601037200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62616758400',
    'utc_start' => '62601030000',
    'local_end' => '62616762000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62632479600',
    'utc_start' => '62616758400',
    'local_end' => '62632486800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62648208000',
    'utc_start' => '62632479600',
    'local_end' => '62648211600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62663929200',
    'utc_start' => '62648208000',
    'local_end' => '62663936400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62679657600',
    'utc_start' => '62663929200',
    'local_end' => '62679661200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62695378800',
    'utc_start' => '62679657600',
    'local_end' => '62695386000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62711107200',
    'utc_start' => '62695378800',
    'local_end' => '62711110800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62726828400',
    'utc_start' => '62711107200',
    'local_end' => '62726835600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62742556800',
    'utc_start' => '62726828400',
    'local_end' => '62742560400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62758278000',
    'utc_start' => '62742556800',
    'local_end' => '62758285200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62774006400',
    'utc_start' => '62758278000',
    'local_end' => '62774010000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62790332400',
    'utc_start' => '62774006400',
    'local_end' => '62790339600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62806060800',
    'utc_start' => '62790332400',
    'local_end' => '62806064400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62821782000',
    'utc_start' => '62806060800',
    'local_end' => '62821789200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62837510400',
    'utc_start' => '62821782000',
    'local_end' => '62837514000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62853231600',
    'utc_start' => '62837510400',
    'local_end' => '62853238800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62868960000',
    'utc_start' => '62853231600',
    'local_end' => '62868963600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62884681200',
    'utc_start' => '62868960000',
    'local_end' => '62884688400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62900409600',
    'utc_start' => '62884681200',
    'local_end' => '62900413200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62916130800',
    'utc_start' => '62900409600',
    'local_end' => '62916138000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62931859200',
    'utc_start' => '62916130800',
    'local_end' => '62931862800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62963910000',
    'utc_start' => '62931859200',
    'local_end' => '62963917200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62982054000',
    'utc_start' => '62963910000',
    'local_end' => '62982061200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62995363200',
    'utc_start' => '62982054000',
    'local_end' => '62995366800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63013503600',
    'utc_start' => '62995363200',
    'local_end' => '63013510800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63026812800',
    'utc_start' => '63013503600',
    'local_end' => '63026816400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63044953200',
    'utc_start' => '63026812800',
    'local_end' => '63044960400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63058262400',
    'utc_start' => '63044953200',
    'local_end' => '63058266000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63077007600',
    'utc_start' => '63058262400',
    'local_end' => '63077014800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63089712000',
    'utc_start' => '63077007600',
    'local_end' => '63089715600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63108457200',
    'utc_start' => '63089712000',
    'local_end' => '63108464400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63121161600',
    'utc_start' => '63108457200',
    'local_end' => '63121165200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63139906800',
    'utc_start' => '63121161600',
    'local_end' => '63139914000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63153216000',
    'utc_start' => '63139906800',
    'local_end' => '63153219600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63171356400',
    'utc_start' => '63153216000',
    'local_end' => '63171363600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63184665600',
    'utc_start' => '63171356400',
    'local_end' => '63184669200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63202806000',
    'utc_start' => '63184665600',
    'local_end' => '63202813200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63216115200',
    'utc_start' => '63202806000',
    'local_end' => '63216118800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63234860400',
    'utc_start' => '63216115200',
    'local_end' => '63234867600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63247564800',
    'utc_start' => '63234860400',
    'local_end' => '63247568400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63266310000',
    'utc_start' => '63247564800',
    'local_end' => '63266317200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63279014400',
    'utc_start' => '63266310000',
    'local_end' => '63279018000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63297759600',
    'utc_start' => '63279014400',
    'local_end' => '63297766800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63310464000',
    'utc_start' => '63297759600',
    'local_end' => '63310467600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63329209200',
    'utc_start' => '63310464000',
    'local_end' => '63329216400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63342518400',
    'utc_start' => '63329209200',
    'local_end' => '63342522000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63360658800',
    'utc_start' => '63342518400',
    'local_end' => '63360666000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63373968000',
    'utc_start' => '63360658800',
    'local_end' => '63373971600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63392108400',
    'utc_start' => '63373968000',
    'local_end' => '63392115600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63405417600',
    'utc_start' => '63392108400',
    'local_end' => '63405421200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63424162800',
    'utc_start' => '63405417600',
    'local_end' => '63424170000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63436867200',
    'utc_start' => '63424162800',
    'local_end' => '63436870800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63455612400',
    'utc_start' => '63436867200',
    'local_end' => '63455619600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63468316800',
    'utc_start' => '63455612400',
    'local_end' => '63468320400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63487062000',
    'utc_start' => '63468316800',
    'local_end' => '63487069200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63500371200',
    'utc_start' => '63487062000',
    'local_end' => '63500374800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63518511600',
    'utc_start' => '63500371200',
    'local_end' => '63518518800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63500378400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

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
my $last_observance = bless( {
  'until' => undef,
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'rules' => 'EU',
  'offset' => 3600,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 723181,
    'language' => bless( {
      'month_numbers' => {},
      'am_pm' => [
        'AM',
        'PM'
      ],
      'ordinal_suffixes' => [],
      'month_abbreviations' => [
        'Jan',
        'Feb',
        'Mar',
        'Apr',
        'May',
        'Jun',
        'Jul',
        'Aug',
        'Sep',
        'Oct',
        'Nov',
        'Dec'
      ],
      'day_abbreviations' => [
        'Mon',
        'Tue',
        'Wed',
        'Thu',
        'Fri',
        'Sat',
        'Sun'
      ],
      'month_names' => [
        'January',
        'February',
        'March',
        'April',
        'May',
        'June',
        'July',
        'August',
        'September',
        'October',
        'November',
        'December'
      ],
      'day_numbers' => {},
      'day_names' => [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ]
    }, 'DateTime::Language::English' ),
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
      'day_of_week' => 4,
      'year' => 1981
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 723181
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my $generate_until_year = $dt->utc_year + 1;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 3600 );

            # don't bother with changes we've seen already
            next if $next->{utc}->utc_rd_as_seconds < $self->max_span->{utc_end};

            push @changes,
                DateTime::TimeZone::OlsonDB::Change->new
                    ( start_date => $next->{local},
                      short_name =>
                      sprintf( $last_observance->format, $rule->letter ),
                      observance => $last_observance,
                      rule       => $rule,
                    );
        }
    }

    $max_year = $generate_until_year;
    my @sorted = sort { $a->start_date <=> $b->start_date } @changes;

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $changes[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    return $match;
}


1;

