# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cambridge_Bay;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cambridge_Bay::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59421798020',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59421772800',
    'is_dst' => 0,
    'offset' => -25220,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'MT',
    'utc_end' => '60503619600',
    'utc_start' => '59421798020',
    'local_end' => '60503594400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '59421772820'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '60520550400',
    'utc_start' => '60503619600',
    'local_end' => '60520528800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '60503598000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '60538698000',
    'utc_start' => '60520550400',
    'local_end' => '60538672800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60520525200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '60552511200',
    'utc_start' => '60538698000',
    'local_end' => '60552489600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '60538676400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61255472400',
    'utc_start' => '60552511200',
    'local_end' => '61255447200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60552486000'
  },
  {
    'short_name' => 'MWT',
    'utc_end' => '61370294400',
    'utc_start' => '61255472400',
    'local_end' => '61370272800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61987791600',
    'utc_start' => '61370294400',
    'local_end' => '61987766400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'MDDT',
    'utc_end' => '62004121200',
    'utc_start' => '61987791600',
    'local_end' => '62004103200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61987773600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62461357200',
    'utc_start' => '62004121200',
    'local_end' => '62461332000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62004096000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62477078400',
    'utc_start' => '62461357200',
    'local_end' => '62477056800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62492806800',
    'utc_start' => '62477078400',
    'local_end' => '62492781600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62508528000',
    'utc_start' => '62492806800',
    'local_end' => '62508506400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62524256400',
    'utc_start' => '62508528000',
    'local_end' => '62524231200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62540582400',
    'utc_start' => '62524256400',
    'local_end' => '62540560800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62555706000',
    'utc_start' => '62540582400',
    'local_end' => '62555680800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62572032000',
    'utc_start' => '62555706000',
    'local_end' => '62572010400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62587760400',
    'utc_start' => '62572032000',
    'local_end' => '62587735200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62572006800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62603481600',
    'utc_start' => '62587760400',
    'local_end' => '62603460000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62619210000',
    'utc_start' => '62603481600',
    'local_end' => '62619184800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62634931200',
    'utc_start' => '62619210000',
    'local_end' => '62634909600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62650659600',
    'utc_start' => '62634931200',
    'local_end' => '62650634400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62666380800',
    'utc_start' => '62650659600',
    'local_end' => '62666359200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62650638000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62680294800',
    'utc_start' => '62666380800',
    'local_end' => '62680269600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62666355600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62697830400',
    'utc_start' => '62680294800',
    'local_end' => '62697808800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62711744400',
    'utc_start' => '62697830400',
    'local_end' => '62711719200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62729884800',
    'utc_start' => '62711744400',
    'local_end' => '62729863200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62743194000',
    'utc_start' => '62729884800',
    'local_end' => '62743168800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62761334400',
    'utc_start' => '62743194000',
    'local_end' => '62761312800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62774643600',
    'utc_start' => '62761334400',
    'local_end' => '62774618400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62792784000',
    'utc_start' => '62774643600',
    'local_end' => '62792762400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62806698000',
    'utc_start' => '62792784000',
    'local_end' => '62806672800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62824233600',
    'utc_start' => '62806698000',
    'local_end' => '62824212000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62838147600',
    'utc_start' => '62824233600',
    'local_end' => '62838122400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62855683200',
    'utc_start' => '62838147600',
    'local_end' => '62855661600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62869597200',
    'utc_start' => '62855683200',
    'local_end' => '62869572000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62887737600',
    'utc_start' => '62869597200',
    'local_end' => '62887716000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62901046800',
    'utc_start' => '62887737600',
    'local_end' => '62901021600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62919187200',
    'utc_start' => '62901046800',
    'local_end' => '62919165600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62932496400',
    'utc_start' => '62919187200',
    'local_end' => '62932471200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62950636800',
    'utc_start' => '62932496400',
    'local_end' => '62950615200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62964550800',
    'utc_start' => '62950636800',
    'local_end' => '62964525600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62982086400',
    'utc_start' => '62964550800',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62996000400',
    'utc_start' => '62982086400',
    'local_end' => '62995975200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63013536000',
    'utc_start' => '62996000400',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63027450000',
    'utc_start' => '63013536000',
    'local_end' => '63027424800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63044985600',
    'utc_start' => '63027450000',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63058899600',
    'utc_start' => '63044985600',
    'local_end' => '63058874400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63077040000',
    'utc_start' => '63058899600',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '63077040000',
    'utc_start' => '63077040000',
    'local_end' => '63077018400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63077018400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63090345600',
    'utc_start' => '63077040000',
    'local_end' => '63090324000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63077018400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63108486000',
    'utc_start' => '63090345600',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63090327600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63109083600',
    'utc_start' => '63108486000',
    'local_end' => '63109065600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63108468000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63121795200',
    'utc_start' => '63109083600',
    'local_end' => '63121773600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63109062000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63121798800',
    'utc_start' => '63121795200',
    'local_end' => '63121777200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63121773600'
  },
  {
    'short_name' => 'MT',
    'utc_end' => '63139942800',
    'utc_start' => '63121798800',
    'local_end' => '63139917600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63121773600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63153853200',
    'utc_start' => '63139942800',
    'local_end' => '63153828000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63139917600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63171388800',
    'utc_start' => '63153853200',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63185302800',
    'utc_start' => '63171388800',
    'local_end' => '63185277600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63202838400',
    'utc_start' => '63185302800',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63216752400',
    'utc_start' => '63202838400',
    'local_end' => '63216727200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63234892800',
    'utc_start' => '63216752400',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63248202000',
    'utc_start' => '63234892800',
    'local_end' => '63248176800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63266342400',
    'utc_start' => '63248202000',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63279651600',
    'utc_start' => '63266342400',
    'local_end' => '63279626400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63297792000',
    'utc_start' => '63279651600',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63311101200',
    'utc_start' => '63297792000',
    'local_end' => '63311076000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63329241600',
    'utc_start' => '63311101200',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63343155600',
    'utc_start' => '63329241600',
    'local_end' => '63343130400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63360691200',
    'utc_start' => '63343155600',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63374605200',
    'utc_start' => '63360691200',
    'local_end' => '63374580000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63392140800',
    'utc_start' => '63374605200',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63406054800',
    'utc_start' => '63392140800',
    'local_end' => '63406029600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63424195200',
    'utc_start' => '63406054800',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63437504400',
    'utc_start' => '63424195200',
    'local_end' => '63437479200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63455644800',
    'utc_start' => '63437504400',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63468954000',
    'utc_start' => '63455644800',
    'local_end' => '63468928800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63487094400',
    'utc_start' => '63468954000',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63501008400',
    'utc_start' => '63487094400',
    'local_end' => '63500983200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63518544000',
    'utc_start' => '63501008400',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63500986800'
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
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1987',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1974',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1987',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1980',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'M%sT',
  'gmtoff' => '-7:00',
  'rules' => 'Canada',
  'offset' => -25200,
  'start' => bless( {
    'local_rd_secs' => 10800,
    'local_rd_days' => 730576,
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
      'hour' => 3,
      'second' => 0,
      'month' => 4,
      'quarter' => 2,
      'day_of_year' => 91,
      'day_of_quarter' => 1,
      'minute' => 0,
      'day' => 1,
      'day_of_week' => 7,
      'year' => 2001
    },
    'utc_rd_secs' => 10800,
    'utc_rd_days' => 730576
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
            my $next = $rule->date_for_year( $year, -25200 );

            # don't bother with changes we've seen already
            next if $next->{utc}->utc_rd_as_seconds < $self->{max_span}{utc_end};

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
            $x == 1 ? $self->{max_span}{offset} : $changes[ $x - 2 ]->offset;

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

