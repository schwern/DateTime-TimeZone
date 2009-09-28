# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/2R4iy2nr_w/africa.  Olson data version 2009n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Cairo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Cairo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59950274100,
DateTime::TimeZone::NEG_INFINITY,
59950281600,
7500,
0,
'LMT'
    ],
    [
59950274100,
61205839200,
59950281300,
61205846400,
7200,
0,
'EET'
    ],
    [
61205839200,
61212574800,
61205850000,
61212585600,
10800,
1,
'EEST'
    ],
    [
61212574800,
61229512800,
61212582000,
61229520000,
7200,
0,
'EET'
    ],
    [
61229512800,
61242814800,
61229523600,
61242825600,
10800,
1,
'EEST'
    ],
    [
61242814800,
61259839200,
61242822000,
61259846400,
7200,
0,
'EET'
    ],
    [
61259839200,
61277893200,
61259850000,
61277904000,
10800,
1,
'EEST'
    ],
    [
61277893200,
61291375200,
61277900400,
61291382400,
7200,
0,
'EET'
    ],
    [
61291375200,
61309861200,
61291386000,
61309872000,
10800,
1,
'EEST'
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
'EEST'
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
61373019600,
61355840400,
61373030400,
10800,
1,
'EEST'
    ],
    [
61373019600,
61736594400,
61373026800,
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
62064576000,
62051364000,
62064586800,
10800,
1,
'EEST'
    ],
    [
62064576000,
62082975600,
62064583200,
62082982800,
7200,
0,
'EET'
    ],
    [
62082975600,
62096198400,
62082986400,
62096209200,
10800,
1,
'EEST'
    ],
    [
62096198400,
62114511600,
62096205600,
62114518800,
7200,
0,
'EET'
    ],
    [
62114511600,
62127734400,
62114522400,
62127745200,
10800,
1,
'EEST'
    ],
    [
62127734400,
62146047600,
62127741600,
62146054800,
7200,
0,
'EET'
    ],
    [
62146047600,
62159270400,
62146058400,
62159281200,
10800,
1,
'EEST'
    ],
    [
62159270400,
62177583600,
62159277600,
62177590800,
7200,
0,
'EET'
    ],
    [
62177583600,
62190806400,
62177594400,
62190817200,
10800,
1,
'EEST'
    ],
    [
62190806400,
62209206000,
62190813600,
62209213200,
7200,
0,
'EET'
    ],
    [
62209206000,
62222428800,
62209216800,
62222439600,
10800,
1,
'EEST'
    ],
    [
62222428800,
62240742000,
62222436000,
62240749200,
7200,
0,
'EET'
    ],
    [
62240742000,
62253964800,
62240752800,
62253975600,
10800,
1,
'EEST'
    ],
    [
62253964800,
62272278000,
62253972000,
62272285200,
7200,
0,
'EET'
    ],
    [
62272278000,
62285500800,
62272288800,
62285511600,
10800,
1,
'EEST'
    ],
    [
62285500800,
62303814000,
62285508000,
62303821200,
7200,
0,
'EET'
    ],
    [
62303814000,
62317036800,
62303824800,
62317047600,
10800,
1,
'EEST'
    ],
    [
62317036800,
62335436400,
62317044000,
62335443600,
7200,
0,
'EET'
    ],
    [
62335436400,
62348659200,
62335447200,
62348670000,
10800,
1,
'EEST'
    ],
    [
62348659200,
62366972400,
62348666400,
62366979600,
7200,
0,
'EET'
    ],
    [
62366972400,
62380195200,
62366983200,
62380206000,
10800,
1,
'EEST'
    ],
    [
62380195200,
62398508400,
62380202400,
62398515600,
7200,
0,
'EET'
    ],
    [
62398508400,
62411731200,
62398519200,
62411742000,
10800,
1,
'EEST'
    ],
    [
62411731200,
62430044400,
62411738400,
62430051600,
7200,
0,
'EET'
    ],
    [
62430044400,
62443267200,
62430055200,
62443278000,
10800,
1,
'EEST'
    ],
    [
62443267200,
62461666800,
62443274400,
62461674000,
7200,
0,
'EET'
    ],
    [
62461666800,
62474889600,
62461677600,
62474900400,
10800,
1,
'EEST'
    ],
    [
62474889600,
62493202800,
62474896800,
62493210000,
7200,
0,
'EET'
    ],
    [
62493202800,
62506425600,
62493213600,
62506436400,
10800,
1,
'EEST'
    ],
    [
62506425600,
62532082800,
62506432800,
62532090000,
7200,
0,
'EET'
    ],
    [
62532082800,
62537961600,
62532093600,
62537972400,
10800,
1,
'EEST'
    ],
    [
62537961600,
62562495600,
62537968800,
62562502800,
7200,
0,
'EET'
    ],
    [
62562495600,
62569497600,
62562506400,
62569508400,
10800,
1,
'EEST'
    ],
    [
62569497600,
62587897200,
62569504800,
62587904400,
7200,
0,
'EET'
    ],
    [
62587897200,
62601120000,
62587908000,
62601130800,
10800,
1,
'EEST'
    ],
    [
62601120000,
62619433200,
62601127200,
62619440400,
7200,
0,
'EET'
    ],
    [
62619433200,
62632656000,
62619444000,
62632666800,
10800,
1,
'EEST'
    ],
    [
62632656000,
62650969200,
62632663200,
62650976400,
7200,
0,
'EET'
    ],
    [
62650969200,
62664192000,
62650980000,
62664202800,
10800,
1,
'EEST'
    ],
    [
62664192000,
62682505200,
62664199200,
62682512400,
7200,
0,
'EET'
    ],
    [
62682505200,
62695728000,
62682516000,
62695738800,
10800,
1,
'EEST'
    ],
    [
62695728000,
62714127600,
62695735200,
62714134800,
7200,
0,
'EET'
    ],
    [
62714127600,
62727350400,
62714138400,
62727361200,
10800,
1,
'EEST'
    ],
    [
62727350400,
62746095600,
62727357600,
62746102800,
7200,
0,
'EET'
    ],
    [
62746095600,
62758886400,
62746106400,
62758897200,
10800,
1,
'EEST'
    ],
    [
62758886400,
62777199600,
62758893600,
62777206800,
7200,
0,
'EET'
    ],
    [
62777199600,
62790422400,
62777210400,
62790433200,
10800,
1,
'EEST'
    ],
    [
62790422400,
62808735600,
62790429600,
62808742800,
7200,
0,
'EET'
    ],
    [
62808735600,
62821958400,
62808746400,
62821969200,
10800,
1,
'EEST'
    ],
    [
62821958400,
62840358000,
62821965600,
62840365200,
7200,
0,
'EET'
    ],
    [
62840358000,
62853580800,
62840368800,
62853591600,
10800,
1,
'EEST'
    ],
    [
62853580800,
62871894000,
62853588000,
62871901200,
7200,
0,
'EET'
    ],
    [
62871894000,
62885116800,
62871904800,
62885127600,
10800,
1,
'EEST'
    ],
    [
62885116800,
62903430000,
62885124000,
62903437200,
7200,
0,
'EET'
    ],
    [
62903430000,
62916652800,
62903440800,
62916663600,
10800,
1,
'EEST'
    ],
    [
62916652800,
62934703200,
62916660000,
62934710400,
7200,
0,
'EET'
    ],
    [
62934703200,
62948005200,
62934714000,
62948016000,
10800,
1,
'EEST'
    ],
    [
62948005200,
62966152800,
62948012400,
62966160000,
7200,
0,
'EET'
    ],
    [
62966152800,
62979454800,
62966163600,
62979465600,
10800,
1,
'EEST'
    ],
    [
62979454800,
62997602400,
62979462000,
62997609600,
7200,
0,
'EET'
    ],
    [
62997602400,
63010904400,
62997613200,
63010915200,
10800,
1,
'EEST'
    ],
    [
63010904400,
63029052000,
63010911600,
63029059200,
7200,
0,
'EET'
    ],
    [
63029052000,
63042354000,
63029062800,
63042364800,
10800,
1,
'EEST'
    ],
    [
63042354000,
63061106400,
63042361200,
63061113600,
7200,
0,
'EET'
    ],
    [
63061106400,
63074408400,
63061117200,
63074419200,
10800,
1,
'EEST'
    ],
    [
63074408400,
63092556000,
63074415600,
63092563200,
7200,
0,
'EET'
    ],
    [
63092556000,
63105858000,
63092566800,
63105868800,
10800,
1,
'EEST'
    ],
    [
63105858000,
63124005600,
63105865200,
63124012800,
7200,
0,
'EET'
    ],
    [
63124005600,
63137307600,
63124016400,
63137318400,
10800,
1,
'EEST'
    ],
    [
63137307600,
63155455200,
63137314800,
63155462400,
7200,
0,
'EET'
    ],
    [
63155455200,
63168757200,
63155466000,
63168768000,
10800,
1,
'EEST'
    ],
    [
63168757200,
63186904800,
63168764400,
63186912000,
7200,
0,
'EET'
    ],
    [
63186904800,
63200206800,
63186915600,
63200217600,
10800,
1,
'EEST'
    ],
    [
63200206800,
63218959200,
63200214000,
63218966400,
7200,
0,
'EET'
    ],
    [
63218959200,
63232261200,
63218970000,
63232272000,
10800,
1,
'EEST'
    ],
    [
63232261200,
63250408800,
63232268400,
63250416000,
7200,
0,
'EET'
    ],
    [
63250408800,
63263710800,
63250419600,
63263721600,
10800,
1,
'EEST'
    ],
    [
63263710800,
63281858400,
63263718000,
63281865600,
7200,
0,
'EET'
    ],
    [
63281858400,
63294555600,
63281869200,
63294566400,
10800,
1,
'EEST'
    ],
    [
63294555600,
63313308000,
63294562800,
63313315200,
7200,
0,
'EET'
    ],
    [
63313308000,
63324795600,
63313318800,
63324806400,
10800,
1,
'EEST'
    ],
    [
63324795600,
63344757600,
63324802800,
63344764800,
7200,
0,
'EET'
    ],
    [
63344757600,
63355640400,
63344768400,
63355651200,
10800,
1,
'EEST'
    ],
    [
63355640400,
63376207200,
63355647600,
63376214400,
7200,
0,
'EET'
    ],
    [
63376207200,
63386485200,
63376218000,
63386496000,
10800,
1,
'EEST'
    ],
    [
63386485200,
63408261600,
63386492400,
63408268800,
7200,
0,
'EET'
    ],
    [
63408261600,
63421563600,
63408272400,
63421574400,
10800,
1,
'EEST'
    ],
    [
63421563600,
63439711200,
63421570800,
63439718400,
7200,
0,
'EET'
    ],
    [
63439711200,
63453013200,
63439722000,
63453024000,
10800,
1,
'EEST'
    ],
    [
63453013200,
63471160800,
63453020400,
63471168000,
7200,
0,
'EET'
    ],
    [
63471160800,
63484462800,
63471171600,
63484473600,
10800,
1,
'EEST'
    ],
    [
63484462800,
63502610400,
63484470000,
63502617600,
7200,
0,
'EET'
    ],
    [
63502610400,
63515912400,
63502621200,
63515923200,
10800,
1,
'EEST'
    ],
    [
63515912400,
63534060000,
63515919600,
63534067200,
7200,
0,
'EET'
    ],
    [
63534060000,
63547362000,
63534070800,
63547372800,
10800,
1,
'EEST'
    ],
    [
63547362000,
63565509600,
63547369200,
63565516800,
7200,
0,
'EET'
    ],
    [
63565509600,
63578811600,
63565520400,
63578822400,
10800,
1,
'EEST'
    ],
    [
63578811600,
63597564000,
63578818800,
63597571200,
7200,
0,
'EET'
    ],
    [
63597564000,
63610866000,
63597574800,
63610876800,
10800,
1,
'EEST'
    ],
    [
63610866000,
63629013600,
63610873200,
63629020800,
7200,
0,
'EET'
    ],
    [
63629013600,
63642315600,
63629024400,
63642326400,
10800,
1,
'EEST'
    ],
    [
63642315600,
63660463200,
63642322800,
63660470400,
7200,
0,
'EET'
    ],
    [
63660463200,
63673765200,
63660474000,
63673776000,
10800,
1,
'EEST'
    ],
    [
63673765200,
63691912800,
63673772400,
63691920000,
7200,
0,
'EET'
    ],
    [
63691912800,
63705214800,
63691923600,
63705225600,
10800,
1,
'EEST'
    ],
    [
63705214800,
63723362400,
63705222000,
63723369600,
7200,
0,
'EET'
    ],
    [
63723362400,
63736664400,
63723373200,
63736675200,
10800,
1,
'EEST'
    ],
];

sub olson_version { '2009n' }

sub has_dst_changes { 70 }

sub _max_year { 2019 }

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
    'local_rd_days' => 693868,
    'local_rd_secs' => 86100,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 693868,
    'utc_rd_secs' => 86100,
    'utc_year' => 1901
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 693868,
    'local_rd_secs' => 78900,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 693868,
    'utc_rd_secs' => 78900,
    'utc_year' => 1901
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '23:00s',
    'from' => '2010',
    'in' => 'Sep',
    'letter' => '',
    'name' => 'Egypt',
    'offset_from_std' => 0,
    'on' => 'lastThu',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00s',
    'from' => '1995',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'Egypt',
    'offset_from_std' => 3600,
    'on' => 'lastFri',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

