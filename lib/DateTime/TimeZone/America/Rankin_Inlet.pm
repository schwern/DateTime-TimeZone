# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Rankin_Inlet.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Rankin_Inlet;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Rankin_Inlet::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59421794920',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59421772800',
    'is_dst' => 0,
    'offset' => -22120,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '60503616000',
    'utc_start' => '59421794920',
    'local_end' => '60503594400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '59421773320'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '60520546800',
    'utc_start' => '60503616000',
    'local_end' => '60520528800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '60503598000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60538694400',
    'utc_start' => '60520546800',
    'local_end' => '60538672800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60520525200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '60552507600',
    'utc_start' => '60538694400',
    'local_end' => '60552489600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '60538676400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61255468800',
    'utc_start' => '60552507600',
    'local_end' => '61255447200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60552486000'
  },
  {
    'short_name' => 'CWT',
    'utc_end' => '61370290800',
    'utc_start' => '61255468800',
    'local_end' => '61370272800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61987788000',
    'utc_start' => '61370290800',
    'local_end' => '61987766400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'CDDT',
    'utc_end' => '62004117600',
    'utc_start' => '61987788000',
    'local_end' => '62004103200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '61987773600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62461353600',
    'utc_start' => '62004117600',
    'local_end' => '62461332000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62004096000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62477074800',
    'utc_start' => '62461353600',
    'local_end' => '62477056800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62492803200',
    'utc_start' => '62477074800',
    'local_end' => '62492781600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62508524400',
    'utc_start' => '62492803200',
    'local_end' => '62508506400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62524252800',
    'utc_start' => '62508524400',
    'local_end' => '62524231200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62540578800',
    'utc_start' => '62524252800',
    'local_end' => '62540560800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62555702400',
    'utc_start' => '62540578800',
    'local_end' => '62555680800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62572028400',
    'utc_start' => '62555702400',
    'local_end' => '62572010400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62587756800',
    'utc_start' => '62572028400',
    'local_end' => '62587735200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62572006800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62603478000',
    'utc_start' => '62587756800',
    'local_end' => '62603460000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62619206400',
    'utc_start' => '62603478000',
    'local_end' => '62619184800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62634927600',
    'utc_start' => '62619206400',
    'local_end' => '62634909600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62650656000',
    'utc_start' => '62634927600',
    'local_end' => '62650634400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62666377200',
    'utc_start' => '62650656000',
    'local_end' => '62666359200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62650638000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62680291200',
    'utc_start' => '62666377200',
    'local_end' => '62680269600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62666355600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62697826800',
    'utc_start' => '62680291200',
    'local_end' => '62697808800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62711740800',
    'utc_start' => '62697826800',
    'local_end' => '62711719200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62729881200',
    'utc_start' => '62711740800',
    'local_end' => '62729863200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62743190400',
    'utc_start' => '62729881200',
    'local_end' => '62743168800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62761330800',
    'utc_start' => '62743190400',
    'local_end' => '62761312800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62774640000',
    'utc_start' => '62761330800',
    'local_end' => '62774618400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62792780400',
    'utc_start' => '62774640000',
    'local_end' => '62792762400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62806694400',
    'utc_start' => '62792780400',
    'local_end' => '62806672800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62824230000',
    'utc_start' => '62806694400',
    'local_end' => '62824212000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62838144000',
    'utc_start' => '62824230000',
    'local_end' => '62838122400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62855679600',
    'utc_start' => '62838144000',
    'local_end' => '62855661600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62869593600',
    'utc_start' => '62855679600',
    'local_end' => '62869572000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62887734000',
    'utc_start' => '62869593600',
    'local_end' => '62887716000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62901043200',
    'utc_start' => '62887734000',
    'local_end' => '62901021600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62919183600',
    'utc_start' => '62901043200',
    'local_end' => '62919165600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62932492800',
    'utc_start' => '62919183600',
    'local_end' => '62932471200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62950633200',
    'utc_start' => '62932492800',
    'local_end' => '62950615200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62964547200',
    'utc_start' => '62950633200',
    'local_end' => '62964525600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62982082800',
    'utc_start' => '62964547200',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62995996800',
    'utc_start' => '62982082800',
    'local_end' => '62995975200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63013532400',
    'utc_start' => '62995996800',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63027446400',
    'utc_start' => '63013532400',
    'local_end' => '63027424800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63044982000',
    'utc_start' => '63027446400',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63058896000',
    'utc_start' => '63044982000',
    'local_end' => '63058874400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63077036400',
    'utc_start' => '63058896000',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63090345600',
    'utc_start' => '63077036400',
    'local_end' => '63090324000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63077014800'
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
    'utc_end' => '63121791600',
    'utc_start' => '63108486000',
    'local_end' => '63121773600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63108468000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63121795200',
    'utc_start' => '63121791600',
    'local_end' => '63121777200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63121773600'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '63139939200',
    'utc_start' => '63121795200',
    'local_end' => '63139917600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63121773600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63153849600',
    'utc_start' => '63139939200',
    'local_end' => '63153828000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63139917600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63171385200',
    'utc_start' => '63153849600',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63185299200',
    'utc_start' => '63171385200',
    'local_end' => '63185277600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63202834800',
    'utc_start' => '63185299200',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63216748800',
    'utc_start' => '63202834800',
    'local_end' => '63216727200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63234889200',
    'utc_start' => '63216748800',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63248198400',
    'utc_start' => '63234889200',
    'local_end' => '63248176800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63266338800',
    'utc_start' => '63248198400',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63279648000',
    'utc_start' => '63266338800',
    'local_end' => '63279626400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63297788400',
    'utc_start' => '63279648000',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63311097600',
    'utc_start' => '63297788400',
    'local_end' => '63311076000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63329238000',
    'utc_start' => '63311097600',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63343152000',
    'utc_start' => '63329238000',
    'local_end' => '63343130400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63360687600',
    'utc_start' => '63343152000',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63374601600',
    'utc_start' => '63360687600',
    'local_end' => '63374580000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63392137200',
    'utc_start' => '63374601600',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63406051200',
    'utc_start' => '63392137200',
    'local_end' => '63406029600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63424191600',
    'utc_start' => '63406051200',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63437500800',
    'utc_start' => '63424191600',
    'local_end' => '63437479200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63455641200',
    'utc_start' => '63437500800',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63468950400',
    'utc_start' => '63455641200',
    'local_end' => '63468928800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63487090800',
    'utc_start' => '63468950400',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63501004800',
    'utc_start' => '63487090800',
    'local_end' => '63500983200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63518540400',
    'utc_start' => '63501004800',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => -18000,
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'C%sT',
  'gmtoff' => '-6:00',
  'rules' => 'Canada',
  'offset' => -21600,
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
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'utc_rd_secs' => 10800,
    'utc_rd_days' => 730576,
    'local_c' => {
      'hour' => 3,
      'minute' => 0,
      'second' => 0,
      'month' => 4,
      'day_of_year' => 91,
      'day_of_week' => 7,
      'day' => 1,
      'year' => 2001
    }
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
            my $next = $rule->date_for_year( $year, -21600 );

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

