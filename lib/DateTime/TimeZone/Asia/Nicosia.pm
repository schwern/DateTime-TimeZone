# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Nicosia;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Nicosia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60616763192',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60616771200',
    'is_dst' => 0,
    'offset' => 8008,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62302255200',
    'utc_start' => '60616763192',
    'local_end' => '62302262400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60616770392'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62317976400',
    'utc_start' => '62302255200',
    'local_end' => '62317987200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62302266000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62336642400',
    'utc_start' => '62317976400',
    'local_end' => '62336649600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62317983600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62349512400',
    'utc_start' => '62336642400',
    'local_end' => '62349523200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62336653200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62364549600',
    'utc_start' => '62349512400',
    'local_end' => '62364556800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62349519600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62379666000',
    'utc_start' => '62364549600',
    'local_end' => '62379676800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62364560400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62395999200',
    'utc_start' => '62379666000',
    'local_end' => '62396006400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62379673200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62411806800',
    'utc_start' => '62395999200',
    'local_end' => '62411817600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62396010000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62427448800',
    'utc_start' => '62411806800',
    'local_end' => '62427456000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62411814000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62443170000',
    'utc_start' => '62427448800',
    'local_end' => '62443180800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62427459600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62459503200',
    'utc_start' => '62443170000',
    'local_end' => '62459510400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62443177200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62474619600',
    'utc_start' => '62459503200',
    'local_end' => '62474630400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62459514000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62490348000',
    'utc_start' => '62474619600',
    'local_end' => '62490355200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62474626800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62506069200',
    'utc_start' => '62490348000',
    'local_end' => '62506080000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62490358800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62521797600',
    'utc_start' => '62506069200',
    'local_end' => '62521804800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62506076400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62537518800',
    'utc_start' => '62521797600',
    'local_end' => '62537529600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62521808400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62553247200',
    'utc_start' => '62537518800',
    'local_end' => '62553254400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62537526000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62568968400',
    'utc_start' => '62553247200',
    'local_end' => '62568979200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62553258000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62584696800',
    'utc_start' => '62568968400',
    'local_end' => '62584704000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62568975600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62601022800',
    'utc_start' => '62584696800',
    'local_end' => '62601033600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62584707600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62616751200',
    'utc_start' => '62601022800',
    'local_end' => '62616758400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62601030000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62632472400',
    'utc_start' => '62616751200',
    'local_end' => '62632483200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62616762000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62648200800',
    'utc_start' => '62632472400',
    'local_end' => '62648208000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62632479600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62663922000',
    'utc_start' => '62648200800',
    'local_end' => '62663932800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62648211600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62679650400',
    'utc_start' => '62663922000',
    'local_end' => '62679657600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62663929200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62695371600',
    'utc_start' => '62679650400',
    'local_end' => '62695382400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62679661200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62711100000',
    'utc_start' => '62695371600',
    'local_end' => '62711107200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62695378800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62726821200',
    'utc_start' => '62711100000',
    'local_end' => '62726832000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62711110800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62742549600',
    'utc_start' => '62726821200',
    'local_end' => '62742556800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62726828400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62758270800',
    'utc_start' => '62742549600',
    'local_end' => '62758281600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62742560400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62773999200',
    'utc_start' => '62758270800',
    'local_end' => '62774006400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62758278000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62790325200',
    'utc_start' => '62773999200',
    'local_end' => '62790336000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62774010000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62806053600',
    'utc_start' => '62790325200',
    'local_end' => '62806060800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62790332400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62821774800',
    'utc_start' => '62806053600',
    'local_end' => '62821785600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62806064400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62837503200',
    'utc_start' => '62821774800',
    'local_end' => '62837510400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62821782000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62853224400',
    'utc_start' => '62837503200',
    'local_end' => '62853235200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62837514000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62868952800',
    'utc_start' => '62853224400',
    'local_end' => '62868960000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62853231600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62884674000',
    'utc_start' => '62868952800',
    'local_end' => '62884684800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62868963600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62900402400',
    'utc_start' => '62884674000',
    'local_end' => '62900409600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62884681200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62916123600',
    'utc_start' => '62900402400',
    'local_end' => '62916134400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62900413200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62931852000',
    'utc_start' => '62916123600',
    'local_end' => '62931859200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62916130800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62947573200',
    'utc_start' => '62931852000',
    'local_end' => '62947584000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62931862800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62963906400',
    'utc_start' => '62947573200',
    'local_end' => '62963913600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62947580400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62979627600',
    'utc_start' => '62963906400',
    'local_end' => '62979638400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62995356000',
    'utc_start' => '62979627600',
    'local_end' => '62995363200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62979634800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63011077200',
    'utc_start' => '62995356000',
    'local_end' => '63011088000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62995366800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63026805600',
    'utc_start' => '63011077200',
    'local_end' => '63026812800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63011084400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63040280400',
    'utc_start' => '63026805600',
    'local_end' => '63040291200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63026816400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63044953200',
    'utc_start' => '63040280400',
    'local_end' => '63044960400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63040287600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63058258800',
    'utc_start' => '63044953200',
    'local_end' => '63058266000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63077004000',
    'utc_start' => '63058258800',
    'local_end' => '63077014800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63089708400',
    'utc_start' => '63077004000',
    'local_end' => '63089715600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63108453600',
    'utc_start' => '63089708400',
    'local_end' => '63108464400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63121158000',
    'utc_start' => '63108453600',
    'local_end' => '63121165200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63139903200',
    'utc_start' => '63121158000',
    'local_end' => '63139914000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63153212400',
    'utc_start' => '63139903200',
    'local_end' => '63153219600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63171352800',
    'utc_start' => '63153212400',
    'local_end' => '63171363600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63184662000',
    'utc_start' => '63171352800',
    'local_end' => '63184669200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63202802400',
    'utc_start' => '63184662000',
    'local_end' => '63202813200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63216111600',
    'utc_start' => '63202802400',
    'local_end' => '63216118800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63234856800',
    'utc_start' => '63216111600',
    'local_end' => '63234867600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63247561200',
    'utc_start' => '63234856800',
    'local_end' => '63247568400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63266306400',
    'utc_start' => '63247561200',
    'local_end' => '63266317200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63279010800',
    'utc_start' => '63266306400',
    'local_end' => '63279018000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63297756000',
    'utc_start' => '63279010800',
    'local_end' => '63297766800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63310460400',
    'utc_start' => '63297756000',
    'local_end' => '63310467600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63329205600',
    'utc_start' => '63310460400',
    'local_end' => '63329216400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63342514800',
    'utc_start' => '63329205600',
    'local_end' => '63342522000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63360655200',
    'utc_start' => '63342514800',
    'local_end' => '63360666000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63373964400',
    'utc_start' => '63360655200',
    'local_end' => '63373971600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63392104800',
    'utc_start' => '63373964400',
    'local_end' => '63392115600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63405414000',
    'utc_start' => '63392104800',
    'local_end' => '63405421200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63424159200',
    'utc_start' => '63405414000',
    'local_end' => '63424170000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63436863600',
    'utc_start' => '63424159200',
    'local_end' => '63436870800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63455608800',
    'utc_start' => '63436863600',
    'local_end' => '63455619600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63468313200',
    'utc_start' => '63455608800',
    'local_end' => '63468320400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63487058400',
    'utc_start' => '63468313200',
    'local_end' => '63487069200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63500367600',
    'utc_start' => '63487058400',
    'local_end' => '63500374800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63518508000',
    'utc_start' => '63500367600',
    'local_end' => '63518518800',
    'is_dst' => 1,
    'offset' => 10800,
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
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'rules' => 'EUAsia',
  'offset' => 7200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 729633,
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
    'utc_year' => 1999,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 9,
      'quarter' => 3,
      'day_of_year' => 244,
      'day_of_quarter' => 63,
      'minute' => 0,
      'day' => 1,
      'day_of_week' => 2,
      'year' => 1998
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 729633
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $generate_until_year = shift;
    my $seconds = shift;
    my $type = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 7200 );

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

    my $start_key = $type . '_start';
    my $end_key   = $type . '_end';

    my $match;
    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $sorted[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{$start_key} && $seconds < $span->{$end_key};
    }

    return $match;
}


1;

