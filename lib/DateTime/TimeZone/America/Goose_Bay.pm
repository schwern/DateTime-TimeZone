# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Goose_Bay.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Goose_Bay;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Goose_Bay::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59421787300',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59421772800',
    'is_dst' => 0,
    'offset' => -14500,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60471552652',
    'utc_start' => '59421787300',
    'local_end' => '60471540000',
    'is_dst' => 0,
    'offset' => -12652,
    'local_start' => '59421774648'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60485545852',
    'utc_start' => '60471552652',
    'local_end' => '60485536800',
    'is_dst' => 1,
    'offset' => -9052,
    'local_start' => '60471543600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60503607052',
    'utc_start' => '60485545852',
    'local_end' => '60503594400',
    'is_dst' => 0,
    'offset' => -12652,
    'local_start' => '60485533200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60520883452',
    'utc_start' => '60503607052',
    'local_end' => '60520874400',
    'is_dst' => 1,
    'offset' => -9052,
    'local_start' => '60503598000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60526236652',
    'utc_start' => '60520883452',
    'local_end' => '60526224000',
    'is_dst' => 0,
    'offset' => -12652,
    'local_start' => '60520870800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61038761452',
    'utc_start' => '60526236652',
    'local_end' => '61038748800',
    'is_dst' => 0,
    'offset' => -12652,
    'local_start' => '60526224000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61062694200',
    'utc_start' => '61038761452',
    'local_end' => '61062681600',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61038748852'
  },
  {
    'short_name' => 'NT',
    'utc_end' => '61073926200',
    'utc_start' => '61062694200',
    'local_end' => '61073913600',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61062681600'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61086623400',
    'utc_start' => '61073926200',
    'local_end' => '61086614400',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61073917200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61105375800',
    'utc_start' => '61086623400',
    'local_end' => '61105363200',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61086610800'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61118073000',
    'utc_start' => '61105375800',
    'local_end' => '61118064000',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61105366800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61136825400',
    'utc_start' => '61118073000',
    'local_end' => '61136812800',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61118060400'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61149522600',
    'utc_start' => '61136825400',
    'local_end' => '61149513600',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61136816400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61168879800',
    'utc_start' => '61149522600',
    'local_end' => '61168867200',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61149510000'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61180972200',
    'utc_start' => '61168879800',
    'local_end' => '61180963200',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61168870800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61200329400',
    'utc_start' => '61180972200',
    'local_end' => '61200316800',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61180959600'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61213026600',
    'utc_start' => '61200329400',
    'local_end' => '61213017600',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61200320400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61231779000',
    'utc_start' => '61213026600',
    'local_end' => '61231766400',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61213014000'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61244476200',
    'utc_start' => '61231779000',
    'local_end' => '61244467200',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61231770000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61257180600',
    'utc_start' => '61244476200',
    'local_end' => '61257168000',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61244463600'
  },
  {
    'short_name' => 'NWT',
    'utc_end' => '61283529000',
    'utc_start' => '61257180600',
    'local_end' => '61283520000',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61257171600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61296492600',
    'utc_start' => '61283529000',
    'local_end' => '61296480000',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61283516400'
  },
  {
    'short_name' => 'NWT',
    'utc_end' => '61304956200',
    'utc_start' => '61296492600',
    'local_end' => '61304947200',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61296483600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61331657400',
    'utc_start' => '61304956200',
    'local_end' => '61331644800',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61304943600'
  },
  {
    'short_name' => 'NWT',
    'utc_end' => '61336319400',
    'utc_start' => '61331657400',
    'local_end' => '61336310400',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61331648400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61346777400',
    'utc_start' => '61336319400',
    'local_end' => '61346764800',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61336306800'
  },
  {
    'short_name' => 'NWT',
    'utc_end' => '61370886600',
    'utc_start' => '61346777400',
    'local_end' => '61370877600',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61346768400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61389639000',
    'utc_start' => '61370886600',
    'local_end' => '61389626400',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61370874000'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61402336200',
    'utc_start' => '61389639000',
    'local_end' => '61402327200',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61389630000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61421088600',
    'utc_start' => '61402336200',
    'local_end' => '61421076000',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61402323600'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61433785800',
    'utc_start' => '61421088600',
    'local_end' => '61433776800',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61421079600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61452538200',
    'utc_start' => '61433785800',
    'local_end' => '61452525600',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61433773200'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61465235400',
    'utc_start' => '61452538200',
    'local_end' => '61465226400',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61452529200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61483987800',
    'utc_start' => '61465235400',
    'local_end' => '61483975200',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61465222800'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61496685000',
    'utc_start' => '61483987800',
    'local_end' => '61496676000',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61483978800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61516042200',
    'utc_start' => '61496685000',
    'local_end' => '61516029600',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61496672400'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61528739400',
    'utc_start' => '61516042200',
    'local_end' => '61528730400',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61516033200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61546282200',
    'utc_start' => '61528739400',
    'local_end' => '61546269600',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61528726800'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61559584200',
    'utc_start' => '61546282200',
    'local_end' => '61559575200',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61546273200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61577731800',
    'utc_start' => '61559584200',
    'local_end' => '61577719200',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61559571600'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61591033800',
    'utc_start' => '61577731800',
    'local_end' => '61591024800',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61577722800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61609181400',
    'utc_start' => '61591033800',
    'local_end' => '61609168800',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61591021200'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61622483400',
    'utc_start' => '61609181400',
    'local_end' => '61622474400',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61609172400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61640631000',
    'utc_start' => '61622483400',
    'local_end' => '61640618400',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61622470800'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61653933000',
    'utc_start' => '61640631000',
    'local_end' => '61653924000',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61640622000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61672080600',
    'utc_start' => '61653933000',
    'local_end' => '61672068000',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61653920400'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61685382600',
    'utc_start' => '61672080600',
    'local_end' => '61685373600',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61672071600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61704135000',
    'utc_start' => '61685382600',
    'local_end' => '61704122400',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61685370000'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61717437000',
    'utc_start' => '61704135000',
    'local_end' => '61717428000',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61704126000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61735584600',
    'utc_start' => '61717437000',
    'local_end' => '61735572000',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61717424400'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61748886600',
    'utc_start' => '61735584600',
    'local_end' => '61748877600',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61735575600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61767034200',
    'utc_start' => '61748886600',
    'local_end' => '61767021600',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61748874000'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61780336200',
    'utc_start' => '61767034200',
    'local_end' => '61780327200',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61767025200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61798483800',
    'utc_start' => '61780336200',
    'local_end' => '61798471200',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61780323600'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61811785800',
    'utc_start' => '61798483800',
    'local_end' => '61811776800',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61798474800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61829933400',
    'utc_start' => '61811785800',
    'local_end' => '61829920800',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61811773200'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61846259400',
    'utc_start' => '61829933400',
    'local_end' => '61846250400',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61829924400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61861987800',
    'utc_start' => '61846259400',
    'local_end' => '61861975200',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61846246800'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61877709000',
    'utc_start' => '61861987800',
    'local_end' => '61877700000',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61861978800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61893437400',
    'utc_start' => '61877709000',
    'local_end' => '61893424800',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61877696400'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61909158600',
    'utc_start' => '61893437400',
    'local_end' => '61909149600',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61893428400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61924887000',
    'utc_start' => '61909158600',
    'local_end' => '61924874400',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61909146000'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61940608200',
    'utc_start' => '61924887000',
    'local_end' => '61940599200',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61924878000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61956336600',
    'utc_start' => '61940608200',
    'local_end' => '61956324000',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61940595600'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '61972057800',
    'utc_start' => '61956336600',
    'local_end' => '61972048800',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61956327600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61987786200',
    'utc_start' => '61972057800',
    'local_end' => '61987773600',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61972045200'
  },
  {
    'short_name' => 'NDT',
    'utc_end' => '62004112200',
    'utc_start' => '61987786200',
    'local_end' => '62004103200',
    'is_dst' => 1,
    'offset' => -9000,
    'local_start' => '61987777200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '62015779800',
    'utc_start' => '62004112200',
    'local_end' => '62015767200',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '62004099600'
  },
  {
    'short_name' => 'AT',
    'utc_end' => '62019237600',
    'utc_start' => '62015779800',
    'local_end' => '62019223200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62015765400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62035563600',
    'utc_start' => '62019237600',
    'local_end' => '62035552800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62019226800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62051292000',
    'utc_start' => '62035563600',
    'local_end' => '62051277600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62035549200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62067013200',
    'utc_start' => '62051292000',
    'local_end' => '62067002400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62051281200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62082741600',
    'utc_start' => '62067013200',
    'local_end' => '62082727200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62066998800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62098462800',
    'utc_start' => '62082741600',
    'local_end' => '62098452000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62082730800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62114191200',
    'utc_start' => '62098462800',
    'local_end' => '62114176800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62098448400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62129912400',
    'utc_start' => '62114191200',
    'local_end' => '62129901600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62145640800',
    'utc_start' => '62129912400',
    'local_end' => '62145626400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62161362000',
    'utc_start' => '62145640800',
    'local_end' => '62161351200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62177090400',
    'utc_start' => '62161362000',
    'local_end' => '62177076000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62161347600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62193416400',
    'utc_start' => '62177090400',
    'local_end' => '62193405600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62177079600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62209144800',
    'utc_start' => '62193416400',
    'local_end' => '62209130400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62193402000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62224866000',
    'utc_start' => '62209144800',
    'local_end' => '62224855200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62209134000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62240594400',
    'utc_start' => '62224866000',
    'local_end' => '62240580000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62224851600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62256315600',
    'utc_start' => '62240594400',
    'local_end' => '62256304800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62240583600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62272044000',
    'utc_start' => '62256315600',
    'local_end' => '62272029600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62256301200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62287765200',
    'utc_start' => '62272044000',
    'local_end' => '62287754400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62272033200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62303493600',
    'utc_start' => '62287765200',
    'local_end' => '62303479200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62287750800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62319214800',
    'utc_start' => '62303493600',
    'local_end' => '62319204000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62303482800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62334943200',
    'utc_start' => '62319214800',
    'local_end' => '62334928800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62319200400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62351269200',
    'utc_start' => '62334943200',
    'local_end' => '62351258400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62334932400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62366392800',
    'utc_start' => '62351269200',
    'local_end' => '62366378400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62351254800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62382718800',
    'utc_start' => '62366392800',
    'local_end' => '62382708000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62366382000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62398447200',
    'utc_start' => '62382718800',
    'local_end' => '62398432800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62382704400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62414168400',
    'utc_start' => '62398447200',
    'local_end' => '62414157600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62398436400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62429896800',
    'utc_start' => '62414168400',
    'local_end' => '62429882400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62414154000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62445618000',
    'utc_start' => '62429896800',
    'local_end' => '62445607200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62429886000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62461346400',
    'utc_start' => '62445618000',
    'local_end' => '62461332000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62445603600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62477067600',
    'utc_start' => '62461346400',
    'local_end' => '62477056800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62492796000',
    'utc_start' => '62477067600',
    'local_end' => '62492781600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62508517200',
    'utc_start' => '62492796000',
    'local_end' => '62508506400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62524245600',
    'utc_start' => '62508517200',
    'local_end' => '62524231200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62540571600',
    'utc_start' => '62524245600',
    'local_end' => '62540560800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62555695200',
    'utc_start' => '62540571600',
    'local_end' => '62555680800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62572021200',
    'utc_start' => '62555695200',
    'local_end' => '62572010400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62587749600',
    'utc_start' => '62572021200',
    'local_end' => '62587735200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62572006800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62603470800',
    'utc_start' => '62587749600',
    'local_end' => '62603460000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62619199200',
    'utc_start' => '62603470800',
    'local_end' => '62619184800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62634920400',
    'utc_start' => '62619199200',
    'local_end' => '62634909600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62697816060',
    'utc_start' => '62634920400',
    'local_end' => '62697801660',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62729870460',
    'utc_start' => '62697816060',
    'local_end' => '62729856060',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62697801660'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62743176060',
    'utc_start' => '62729870460',
    'local_end' => '62743161660',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62729856060'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62761316460',
    'utc_start' => '62743176060',
    'local_end' => '62761305660',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62743165260'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62774625660',
    'utc_start' => '62761316460',
    'local_end' => '62774611260',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62761302060'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62792766060',
    'utc_start' => '62774625660',
    'local_end' => '62792755260',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62774614860'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62806680060',
    'utc_start' => '62792766060',
    'local_end' => '62806665660',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62792751660'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62824215660',
    'utc_start' => '62806680060',
    'local_end' => '62824204860',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62806669260'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62838129660',
    'utc_start' => '62824215660',
    'local_end' => '62838115260',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62824201260'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62855665260',
    'utc_start' => '62838129660',
    'local_end' => '62855654460',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62838118860'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62869579260',
    'utc_start' => '62855665260',
    'local_end' => '62869564860',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62855650860'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62887719660',
    'utc_start' => '62869579260',
    'local_end' => '62887708860',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62869568460'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62901028860',
    'utc_start' => '62887719660',
    'local_end' => '62901014460',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62887705260'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62919169260',
    'utc_start' => '62901028860',
    'local_end' => '62919158460',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62901018060'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62932478460',
    'utc_start' => '62919169260',
    'local_end' => '62932464060',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62919154860'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62950618860',
    'utc_start' => '62932478460',
    'local_end' => '62950608060',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62932467660'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62964532860',
    'utc_start' => '62950618860',
    'local_end' => '62964518460',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62950604460'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62982068460',
    'utc_start' => '62964532860',
    'local_end' => '62982057660',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62964522060'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62995982460',
    'utc_start' => '62982068460',
    'local_end' => '62995968060',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62982054060'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63013518060',
    'utc_start' => '62995982460',
    'local_end' => '63013507260',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62995971660'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63027432060',
    'utc_start' => '63013518060',
    'local_end' => '63027417660',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63013503660'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63044967660',
    'utc_start' => '63027432060',
    'local_end' => '63044956860',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63027421260'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63058881660',
    'utc_start' => '63044967660',
    'local_end' => '63058867260',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63044953260'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63077022060',
    'utc_start' => '63058881660',
    'local_end' => '63077011260',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63058870860'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63090331260',
    'utc_start' => '63077022060',
    'local_end' => '63090316860',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63077007660'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63108471660',
    'utc_start' => '63090331260',
    'local_end' => '63108460860',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63090320460'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63121780860',
    'utc_start' => '63108471660',
    'local_end' => '63121766460',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63108457260'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63139921260',
    'utc_start' => '63121780860',
    'local_end' => '63139910460',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63121770060'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63153835260',
    'utc_start' => '63139921260',
    'local_end' => '63153820860',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63139906860'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63171370860',
    'utc_start' => '63153835260',
    'local_end' => '63171360060',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63153824460'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63185284860',
    'utc_start' => '63171370860',
    'local_end' => '63185270460',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63171356460'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63202820460',
    'utc_start' => '63185284860',
    'local_end' => '63202809660',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63185274060'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63216734460',
    'utc_start' => '63202820460',
    'local_end' => '63216720060',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63202806060'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63234874860',
    'utc_start' => '63216734460',
    'local_end' => '63234864060',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63216723660'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63248184060',
    'utc_start' => '63234874860',
    'local_end' => '63248169660',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63234860460'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63266324460',
    'utc_start' => '63248184060',
    'local_end' => '63266313660',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63248173260'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63279633660',
    'utc_start' => '63266324460',
    'local_end' => '63279619260',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63266310060'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63297774060',
    'utc_start' => '63279633660',
    'local_end' => '63297763260',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63279622860'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63311083260',
    'utc_start' => '63297774060',
    'local_end' => '63311068860',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63297759660'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63329223660',
    'utc_start' => '63311083260',
    'local_end' => '63329212860',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63311072460'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63343137660',
    'utc_start' => '63329223660',
    'local_end' => '63343123260',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63329209260'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63360673260',
    'utc_start' => '63343137660',
    'local_end' => '63360662460',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63343126860'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63374587260',
    'utc_start' => '63360673260',
    'local_end' => '63374572860',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63360658860'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63392122860',
    'utc_start' => '63374587260',
    'local_end' => '63392112060',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63374576460'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63406036860',
    'utc_start' => '63392122860',
    'local_end' => '63406022460',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63392108460'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63424177260',
    'utc_start' => '63406036860',
    'local_end' => '63424166460',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63406026060'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63437486460',
    'utc_start' => '63424177260',
    'local_end' => '63437472060',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63424162860'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63455626860',
    'utc_start' => '63437486460',
    'local_end' => '63455616060',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63437475660'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63468936060',
    'utc_start' => '63455626860',
    'local_end' => '63468921660',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63455612460'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63487076460',
    'utc_start' => '63468936060',
    'local_end' => '63487065660',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63468925260'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63500990460',
    'utc_start' => '63487076460',
    'local_end' => '63500976060',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63487062060'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63518526060',
    'utc_start' => '63500990460',
    'local_end' => '63518515260',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63500979660'
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
    'save' => '0',
    'to' => 'max',
    'from' => '1987',
    'in' => 'Oct',
    'at' => '0:01',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1989',
    'in' => 'Apr',
    'at' => '0:01',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'A%sT',
  'gmtoff' => '-4:00',
  'rules' => 'StJohns',
  'offset' => -14400,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 717775,
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
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 717775,
    'local_c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 3,
      'day_of_year' => 74,
      'day_of_week' => 2,
      'day' => 15,
      'year' => 1966
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
            my $next = $rule->date_for_year( $year, -14400 );

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

