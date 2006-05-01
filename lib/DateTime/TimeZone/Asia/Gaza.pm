# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ax4Ng0IdUB/asia.  Olson data version 2006f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Gaza;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Gaza::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59950273328,
DateTime::TimeZone::NEG_INFINITY,
59950281600,
8272,
0,
'LMT'
    ],
    [
59950273328,
61202037600,
59950280528,
61202044800,
7200,
0,
'EET'
    ],
    [
61202037600,
61278325200,
61202048400,
61278336000,
10800,
1,
'EET'
    ],
    [
61278325200,
61291382400,
61278332400,
61291389600,
7200,
0,
'EET'
    ],
    [
61291382400,
61309861200,
61291393200,
61309872000,
10800,
1,
'EET'
    ],
    [
61309861200,
61322997600,
61309868400,
61323004800,
7200,
0,
'EET'
    ],
    [
61322997600,
61341483600,
61323008400,
61341494400,
10800,
1,
'EET'
    ],
    [
61341483600,
61355829600,
61341490800,
61355836800,
7200,
0,
'EET'
    ],
    [
61355829600,
61373026800,
61355840400,
61373037600,
10800,
1,
'EET'
    ],
    [
61373026800,
61387372800,
61373034000,
61387380000,
7200,
0,
'EET'
    ],
    [
61387372800,
61404555600,
61387383600,
61404566400,
10800,
1,
'EET'
    ],
    [
61404555600,
61453029600,
61404562800,
61453036800,
7200,
0,
'EET'
    ],
    [
61453029600,
61736594400,
61453036800,
61736601600,
7200,
0,
'EET'
    ],
    [
61736594400,
61749032400,
61736605200,
61749043200,
10800,
1,
'EEST'
    ],
    [
61749032400,
61767352800,
61749039600,
61767360000,
7200,
0,
'EET'
    ],
    [
61767352800,
61780568400,
61767363600,
61780579200,
10800,
1,
'EEST'
    ],
    [
61780568400,
61798892400,
61780575600,
61798899600,
7200,
0,
'EET'
    ],
    [
61798892400,
61812028800,
61798903200,
61812039600,
10800,
1,
'EEST'
    ],
    [
61812028800,
61830514800,
61812036000,
61830522000,
7200,
0,
'EET'
    ],
    [
61830514800,
61843651200,
61830525600,
61843662000,
10800,
1,
'EEST'
    ],
    [
61843651200,
61862050800,
61843658400,
61862058000,
7200,
0,
'EET'
    ],
    [
61862050800,
61875187200,
61862061600,
61875198000,
10800,
1,
'EEST'
    ],
    [
61875187200,
61893586800,
61875194400,
61893594000,
7200,
0,
'EET'
    ],
    [
61893586800,
61906723200,
61893597600,
61906734000,
10800,
1,
'EEST'
    ],
    [
61906723200,
61925122800,
61906730400,
61925130000,
7200,
0,
'EET'
    ],
    [
61925122800,
61938259200,
61925133600,
61938270000,
10800,
1,
'EEST'
    ],
    [
61938259200,
61956745200,
61938266400,
61956752400,
7200,
0,
'EET'
    ],
    [
61956745200,
61969881600,
61956756000,
61969892400,
10800,
1,
'EEST'
    ],
    [
61969881600,
61988281200,
61969888800,
61988288400,
7200,
0,
'EET'
    ],
    [
61988281200,
62001417600,
61988292000,
62001428400,
10800,
1,
'EEST'
    ],
    [
62001417600,
62019817200,
62001424800,
62019824400,
7200,
0,
'EET'
    ],
    [
62019817200,
62033040000,
62019828000,
62033050800,
10800,
1,
'EEST'
    ],
    [
62033040000,
62051353200,
62033047200,
62051360400,
7200,
0,
'EET'
    ],
    [
62051353200,
62054370000,
62051364000,
62054380800,
10800,
1,
'EEST'
    ],
    [
62054370000,
62278063200,
62054377200,
62278070400,
7200,
0,
'IST'
    ],
    [
62278063200,
62286526800,
62278074000,
62286537600,
10800,
1,
'IDT'
    ],
    [
62286526800,
62302860000,
62286534000,
62302867200,
7200,
0,
'IST'
    ],
    [
62302860000,
62314347600,
62302870800,
62314358400,
10800,
1,
'IDT'
    ],
    [
62314347600,
62617960800,
62314354800,
62617968000,
7200,
0,
'IST'
    ],
    [
62617960800,
62631262800,
62617971600,
62631273600,
10800,
1,
'IDT'
    ],
    [
62631262800,
62652434400,
62631270000,
62652441600,
7200,
0,
'IST'
    ],
    [
62652434400,
62662107600,
62652445200,
62662118400,
10800,
1,
'IDT'
    ],
    [
62662107600,
62681119200,
62662114800,
62681126400,
7200,
0,
'IST'
    ],
    [
62681119200,
62694162000,
62681130000,
62694172800,
10800,
1,
'IDT'
    ],
    [
62694162000,
62712223200,
62694169200,
62712230400,
7200,
0,
'IST'
    ],
    [
62712223200,
62724920400,
62712234000,
62724931200,
10800,
1,
'IDT'
    ],
    [
62724920400,
62745573600,
62724927600,
62745580800,
7200,
0,
'IST'
    ],
    [
62745573600,
62756456400,
62745584400,
62756467200,
10800,
1,
'IDT'
    ],
    [
62756456400,
62773999200,
62756463600,
62774006400,
7200,
0,
'IST'
    ],
    [
62773999200,
62787301200,
62774010000,
62787312000,
10800,
1,
'IDT'
    ],
    [
62787301200,
62805448800,
62787308400,
62805456000,
7200,
0,
'IST'
    ],
    [
62805448800,
62819355600,
62805459600,
62819366400,
10800,
1,
'IDT'
    ],
    [
62819355600,
62837503200,
62819362800,
62837510400,
7200,
0,
'IST'
    ],
    [
62837503200,
62851410000,
62837514000,
62851420800,
10800,
1,
'IDT'
    ],
    [
62851410000,
62869384800,
62851417200,
62869392000,
7200,
0,
'IST'
    ],
    [
62869384800,
62882859600,
62869395600,
62882870400,
10800,
1,
'IDT'
    ],
    [
62882859600,
62900834400,
62882866800,
62900841600,
7200,
0,
'IST'
    ],
    [
62900834400,
62913704400,
62900845200,
62913715200,
10800,
1,
'IDT'
    ],
    [
62913704400,
62932284000,
62913711600,
62932291200,
7200,
0,
'IST'
    ],
    [
62932284000,
62945758800,
62932294800,
62945769600,
10800,
1,
'IDT'
    ],
    [
62945758800,
62956130400,
62945766000,
62956137600,
7200,
0,
'IST'
    ],
    [
62956130400,
62964338400,
62956137600,
62964345600,
7200,
0,
'EET'
    ],
    [
62964338400,
62978853600,
62964349200,
62978864400,
10800,
1,
'EEST'
    ],
    [
62978853600,
62995788000,
62978860800,
62995795200,
7200,
0,
'EET'
    ],
    [
62995788000,
63010303200,
62995798800,
63010314000,
10800,
1,
'EEST'
    ],
    [
63010303200,
63027237600,
63010310400,
63027244800,
7200,
0,
'EET'
    ],
    [
63027237600,
63041752800,
63027248400,
63041763600,
10800,
1,
'EEST'
    ],
    [
63041752800,
63050824800,
63041760000,
63050832000,
7200,
0,
'EET'
    ],
    [
63050824800,
63059896800,
63050832000,
63059904000,
7200,
0,
'EET'
    ],
    [
63059896800,
63075618000,
63059907600,
63075628800,
10800,
1,
'EEST'
    ],
    [
63075618000,
63091951200,
63075625200,
63091958400,
7200,
0,
'EET'
    ],
    [
63091951200,
63107672400,
63091962000,
63107683200,
10800,
1,
'EEST'
    ],
    [
63107672400,
63123400800,
63107679600,
63123408000,
7200,
0,
'EET'
    ],
    [
63123400800,
63139122000,
63123411600,
63139132800,
10800,
1,
'EEST'
    ],
    [
63139122000,
63154850400,
63139129200,
63154857600,
7200,
0,
'EET'
    ],
    [
63154850400,
63170571600,
63154861200,
63170582400,
10800,
1,
'EEST'
    ],
    [
63170571600,
63186300000,
63170578800,
63186307200,
7200,
0,
'EET'
    ],
    [
63186300000,
63202021200,
63186310800,
63202032000,
10800,
1,
'EEST'
    ],
    [
63202021200,
63217749600,
63202028400,
63217756800,
7200,
0,
'EET'
    ],
    [
63217749600,
63232264800,
63217760400,
63232275600,
10800,
1,
'EEST'
    ],
    [
63232264800,
63249199200,
63232272000,
63249206400,
7200,
0,
'EET'
    ],
    [
63249199200,
63264063600,
63249210000,
63264074400,
10800,
1,
'EEST'
    ],
    [
63264063600,
63281253600,
63264070800,
63281260800,
7200,
0,
'EET'
    ],
    [
63281253600,
63295599600,
63281264400,
63295610400,
10800,
1,
'EEST'
    ],
    [
63295599600,
63312703200,
63295606800,
63312710400,
7200,
0,
'EET'
    ],
    [
63312703200,
63327135600,
63312714000,
63327146400,
10800,
1,
'EEST'
    ],
    [
63327135600,
63344152800,
63327142800,
63344160000,
7200,
0,
'EET'
    ],
    [
63344152800,
63358758000,
63344163600,
63358768800,
10800,
1,
'EEST'
    ],
    [
63358758000,
63375602400,
63358765200,
63375609600,
7200,
0,
'EET'
    ],
    [
63375602400,
63390294000,
63375613200,
63390304800,
10800,
1,
'EEST'
    ],
    [
63390294000,
63407052000,
63390301200,
63407059200,
7200,
0,
'EET'
    ],
    [
63407052000,
63421830000,
63407062800,
63421840800,
10800,
1,
'EEST'
    ],
    [
63421830000,
63438501600,
63421837200,
63438508800,
7200,
0,
'EET'
    ],
    [
63438501600,
63453366000,
63438512400,
63453376800,
10800,
1,
'EEST'
    ],
    [
63453366000,
63470556000,
63453373200,
63470563200,
7200,
0,
'EET'
    ],
    [
63470556000,
63484988400,
63470566800,
63484999200,
10800,
1,
'EEST'
    ],
    [
63484988400,
63502005600,
63484995600,
63502012800,
7200,
0,
'EET'
    ],
    [
63502005600,
63516524400,
63502016400,
63516535200,
10800,
1,
'EEST'
    ],
    [
63516524400,
63533455200,
63516531600,
63533462400,
7200,
0,
'EET'
    ],
    [
63533455200,
63548060400,
63533466000,
63548071200,
10800,
1,
'EEST'
    ],
    [
63548060400,
63564904800,
63548067600,
63564912000,
7200,
0,
'EET'
    ],
    [
63564904800,
63579596400,
63564915600,
63579607200,
10800,
1,
'EEST'
    ],
    [
63579596400,
63596354400,
63579603600,
63596361600,
7200,
0,
'EET'
    ],
    [
63596354400,
63611218800,
63596365200,
63611229600,
10800,
1,
'EEST'
    ],
    [
63611218800,
63628408800,
63611226000,
63628416000,
7200,
0,
'EET'
    ],
    [
63628408800,
63642754800,
63628419600,
63642765600,
10800,
1,
'EEST'
    ],
];

sub has_dst_changes { 51 }

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
    'local_rd_days' => 729755,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729755,
    'utc_rd_secs' => 0,
    'utc_year' => 2000
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729754,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729754,
    'utc_rd_secs' => 79200,
    'utc_year' => 1999
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '1999',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'Palestine',
    'offset_from_std' => 3600,
    'on' => 'Fri>=15',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2005',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Palestine',
    'offset_from_std' => 0,
    'on' => '4',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

