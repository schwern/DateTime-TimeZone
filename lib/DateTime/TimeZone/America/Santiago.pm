# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/southamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Santiago;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Santiago::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611178560',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -16960,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'SMT',
    'utc_end' => '60242244160',
    'utc_start' => '59611178560',
    'local_end' => '60242227200',
    'is_dst' => 0,
    'offset' => -16960,
    'local_start' => '59611161600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '60515701200',
    'utc_start' => '60242244160',
    'local_end' => '60515683200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60242226160'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '60541963200',
    'utc_start' => '60515701200',
    'local_end' => '60541948800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '60515686800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '60799698000',
    'utc_start' => '60541963200',
    'local_end' => '60799680000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60541945200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '60818097600',
    'utc_start' => '60799698000',
    'local_end' => '60818083200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '60799683600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '60831320400',
    'utc_start' => '60818097600',
    'local_end' => '60831302400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60818079600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '60849633600',
    'utc_start' => '60831320400',
    'local_end' => '60849619200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '60831306000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '60862856400',
    'utc_start' => '60849633600',
    'local_end' => '60862838400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60849615600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '60881169600',
    'utc_start' => '60862856400',
    'local_end' => '60881155200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '60862842000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '60894392400',
    'utc_start' => '60881169600',
    'local_end' => '60894374400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60881151600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '60912705600',
    'utc_start' => '60894392400',
    'local_end' => '60912691200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '60894378000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '60925928400',
    'utc_start' => '60912705600',
    'local_end' => '60925910400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60912687600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '60944328000',
    'utc_start' => '60925928400',
    'local_end' => '60944313600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '60925914000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '60957550800',
    'utc_start' => '60944328000',
    'local_end' => '60957532800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60944310000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62033760000',
    'utc_start' => '60957550800',
    'local_end' => '62033745600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '60957536400'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62047058400',
    'utc_start' => '62033760000',
    'local_end' => '62047047600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62033749200'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62065814400',
    'utc_start' => '62047058400',
    'local_end' => '62065800000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62047044000'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62078508000',
    'utc_start' => '62065814400',
    'local_end' => '62078497200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62065803600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62097264000',
    'utc_start' => '62078508000',
    'local_end' => '62097249600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62078493600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62109957600',
    'utc_start' => '62097264000',
    'local_end' => '62109946800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62097253200'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62128713600',
    'utc_start' => '62109957600',
    'local_end' => '62128699200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62109943200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62142012000',
    'utc_start' => '62128713600',
    'local_end' => '62142001200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62128702800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62160163200',
    'utc_start' => '62142012000',
    'local_end' => '62160148800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62141997600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62173461600',
    'utc_start' => '62160163200',
    'local_end' => '62173450800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62160152400'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62191612800',
    'utc_start' => '62173461600',
    'local_end' => '62191598400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62173447200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62204911200',
    'utc_start' => '62191612800',
    'local_end' => '62204900400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62191602000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62223667200',
    'utc_start' => '62204911200',
    'local_end' => '62223652800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62204896800'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62236360800',
    'utc_start' => '62223667200',
    'local_end' => '62236350000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62223656400'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62255116800',
    'utc_start' => '62236360800',
    'local_end' => '62255102400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62236346400'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62267810400',
    'utc_start' => '62255116800',
    'local_end' => '62267799600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62255106000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62286566400',
    'utc_start' => '62267810400',
    'local_end' => '62286552000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62267796000'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62299260000',
    'utc_start' => '62286566400',
    'local_end' => '62299249200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62286555600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62318016000',
    'utc_start' => '62299260000',
    'local_end' => '62318001600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62299245600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62331314400',
    'utc_start' => '62318016000',
    'local_end' => '62331303600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62318005200'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62349465600',
    'utc_start' => '62331314400',
    'local_end' => '62349451200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62331300000'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62362764000',
    'utc_start' => '62349465600',
    'local_end' => '62362753200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62349454800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62380915200',
    'utc_start' => '62362764000',
    'local_end' => '62380900800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62362749600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62394213600',
    'utc_start' => '62380915200',
    'local_end' => '62394202800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62380904400'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62412969600',
    'utc_start' => '62394213600',
    'local_end' => '62412955200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62394199200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62425663200',
    'utc_start' => '62412969600',
    'local_end' => '62425652400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62412958800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62444419200',
    'utc_start' => '62425663200',
    'local_end' => '62444404800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62425648800'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62457112800',
    'utc_start' => '62444419200',
    'local_end' => '62457102000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62444408400'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62475868800',
    'utc_start' => '62457112800',
    'local_end' => '62475854400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62457098400'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62489167200',
    'utc_start' => '62475868800',
    'local_end' => '62489156400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62475858000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62507318400',
    'utc_start' => '62489167200',
    'local_end' => '62507304000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62489152800'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62520616800',
    'utc_start' => '62507318400',
    'local_end' => '62520606000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62507307600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62538768000',
    'utc_start' => '62520616800',
    'local_end' => '62538753600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62520602400'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62552066400',
    'utc_start' => '62538768000',
    'local_end' => '62552055600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62538757200'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62570217600',
    'utc_start' => '62552066400',
    'local_end' => '62570203200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62552052000'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62583516000',
    'utc_start' => '62570217600',
    'local_end' => '62583505200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62570206800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62602272000',
    'utc_start' => '62583516000',
    'local_end' => '62602257600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62583501600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62614965600',
    'utc_start' => '62602272000',
    'local_end' => '62614954800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62602261200'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62633721600',
    'utc_start' => '62614965600',
    'local_end' => '62633707200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62614951200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62646415200',
    'utc_start' => '62633721600',
    'local_end' => '62646404400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62633710800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62665171200',
    'utc_start' => '62646415200',
    'local_end' => '62665156800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62646400800'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62678469600',
    'utc_start' => '62665171200',
    'local_end' => '62678458800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62665160400'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62696620800',
    'utc_start' => '62678469600',
    'local_end' => '62696606400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62678455200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62709919200',
    'utc_start' => '62696620800',
    'local_end' => '62709908400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62696610000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62728070400',
    'utc_start' => '62709919200',
    'local_end' => '62728056000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62709904800'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62741368800',
    'utc_start' => '62728070400',
    'local_end' => '62741358000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62728059600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62760124800',
    'utc_start' => '62741368800',
    'local_end' => '62760110400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62741354400'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62772818400',
    'utc_start' => '62760124800',
    'local_end' => '62772807600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62760114000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62791574400',
    'utc_start' => '62772818400',
    'local_end' => '62791560000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62772804000'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62804268000',
    'utc_start' => '62791574400',
    'local_end' => '62804257200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62791563600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62823024000',
    'utc_start' => '62804268000',
    'local_end' => '62823009600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62804253600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62836322400',
    'utc_start' => '62823024000',
    'local_end' => '62836311600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62823013200'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62854473600',
    'utc_start' => '62836322400',
    'local_end' => '62854459200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62836308000'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62867772000',
    'utc_start' => '62854473600',
    'local_end' => '62867761200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62854462800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62885923200',
    'utc_start' => '62867772000',
    'local_end' => '62885908800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62867757600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62899221600',
    'utc_start' => '62885923200',
    'local_end' => '62899210800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62885912400'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62917372800',
    'utc_start' => '62899221600',
    'local_end' => '62917358400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62899207200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62930671200',
    'utc_start' => '62917372800',
    'local_end' => '62930660400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62917362000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62949427200',
    'utc_start' => '62930671200',
    'local_end' => '62949412800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62930656800'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62962120800',
    'utc_start' => '62949427200',
    'local_end' => '62962110000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62949416400'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '62980876800',
    'utc_start' => '62962120800',
    'local_end' => '62980862400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62962106400'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '62993570400',
    'utc_start' => '62980876800',
    'local_end' => '62993559600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62980866000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63075225600',
    'utc_start' => '62993570400',
    'local_end' => '63075211200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62993556000'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63088524000',
    'utc_start' => '63075225600',
    'local_end' => '63088513200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63075214800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63107280000',
    'utc_start' => '63088524000',
    'local_end' => '63107265600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63088509600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63119973600',
    'utc_start' => '63107280000',
    'local_end' => '63119962800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63107269200'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63138729600',
    'utc_start' => '63119973600',
    'local_end' => '63138715200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63119959200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63151423200',
    'utc_start' => '63138729600',
    'local_end' => '63151412400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63138718800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63170179200',
    'utc_start' => '63151423200',
    'local_end' => '63170164800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63151408800'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63182872800',
    'utc_start' => '63170179200',
    'local_end' => '63182862000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63170168400'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63201628800',
    'utc_start' => '63182872800',
    'local_end' => '63201614400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63182858400'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63214927200',
    'utc_start' => '63201628800',
    'local_end' => '63214916400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63201618000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63233078400',
    'utc_start' => '63214927200',
    'local_end' => '63233064000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63214912800'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63246376800',
    'utc_start' => '63233078400',
    'local_end' => '63246366000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63233067600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63264528000',
    'utc_start' => '63246376800',
    'local_end' => '63264513600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63246362400'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63277826400',
    'utc_start' => '63264528000',
    'local_end' => '63277815600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63264517200'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63296582400',
    'utc_start' => '63277826400',
    'local_end' => '63296568000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63277812000'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63309276000',
    'utc_start' => '63296582400',
    'local_end' => '63309265200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63296571600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63328032000',
    'utc_start' => '63309276000',
    'local_end' => '63328017600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63309261600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63340725600',
    'utc_start' => '63328032000',
    'local_end' => '63340714800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63328021200'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63359481600',
    'utc_start' => '63340725600',
    'local_end' => '63359467200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63340711200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63372780000',
    'utc_start' => '63359481600',
    'local_end' => '63372769200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63359470800'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63390931200',
    'utc_start' => '63372780000',
    'local_end' => '63390916800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63372765600'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63404229600',
    'utc_start' => '63390931200',
    'local_end' => '63404218800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63390920400'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63422380800',
    'utc_start' => '63404229600',
    'local_end' => '63422366400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63404215200'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63435679200',
    'utc_start' => '63422380800',
    'local_end' => '63435668400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63422370000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63453830400',
    'utc_start' => '63435679200',
    'local_end' => '63453816000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63435664800'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63467128800',
    'utc_start' => '63453830400',
    'local_end' => '63467118000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63453819600'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63485884800',
    'utc_start' => '63467128800',
    'local_end' => '63485870400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63467114400'
  },
  {
    'short_name' => 'CLST',
    'utc_end' => '63498578400',
    'utc_start' => '63485884800',
    'local_end' => '63498567600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63485874000'
  },
  {
    'short_name' => 'CLT',
    'utc_end' => '63517334400',
    'utc_start' => '63498578400',
    'local_end' => '63517320000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63498564000'
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
    'on' => 'Sun>=9',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1999',
    'in' => 'Oct',
    'at' => '4:00u',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'Sun>=9',
    'save' => '0',
    'to' => 'max',
    'from' => '2000',
    'in' => 'Mar',
    'at' => '3:00u',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'CL%sT',
  'gmtoff' => '-4:00',
  'rules' => 'Chile',
  'offset' => -14400,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 705527,
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
    'utc_year' => 1933,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 9,
      'quarter' => 3,
      'day_of_year' => 245,
      'day_of_quarter' => 63,
      'minute' => 0,
      'day' => 1,
      'day_of_week' => 4,
      'year' => 1932
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 705527
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
            my $next = $rule->date_for_year( $year, -14400 );

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

