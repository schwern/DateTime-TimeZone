# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Halifax;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Halifax::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60004037664',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60004022400',
    'is_dst' => 0,
    'offset' => -15264,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'AT',
    'utc_end' => '60610737600',
    'utc_start' => '60004037664',
    'local_end' => '60610723200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '60004023264'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '60663268800',
    'utc_start' => '60610737600',
    'local_end' => '60663254400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '60610723200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '60694714800',
    'utc_start' => '60663268800',
    'local_end' => '60694704000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '60663258000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '60821722800',
    'utc_start' => '60694714800',
    'local_end' => '60821712000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '60694704000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '60853172400',
    'utc_start' => '60821722800',
    'local_end' => '60853161600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '60821712000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '60884622000',
    'utc_start' => '60853172400',
    'local_end' => '60884611200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '60853161600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '60928254000',
    'utc_start' => '60884622000',
    'local_end' => '60928243200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '60884611200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61104772800',
    'utc_start' => '60928254000',
    'local_end' => '61104758400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '60928239600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61117556400',
    'utc_start' => '61104772800',
    'local_end' => '61117545600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61104762000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61149009600',
    'utc_start' => '61117556400',
    'local_end' => '61148995200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61117542000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61180459200',
    'utc_start' => '61149009600',
    'local_end' => '61180444800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61148995200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61199726400',
    'utc_start' => '61180459200',
    'local_end' => '61199712000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61180444800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61212510000',
    'utc_start' => '61199726400',
    'local_end' => '61212499200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61199715600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61370287200',
    'utc_start' => '61212510000',
    'local_end' => '61370272800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61212495600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61388431200',
    'utc_start' => '61370287200',
    'local_end' => '61388416800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61370272800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61401733200',
    'utc_start' => '61388431200',
    'local_end' => '61401722400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61388420400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61419880800',
    'utc_start' => '61401733200',
    'local_end' => '61419866400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61401718800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61433182800',
    'utc_start' => '61419880800',
    'local_end' => '61433172000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61419870000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61451330400',
    'utc_start' => '61433182800',
    'local_end' => '61451316000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61433168400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61464632400',
    'utc_start' => '61451330400',
    'local_end' => '61464621600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61451319600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61482780000',
    'utc_start' => '61464632400',
    'local_end' => '61482765600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61464618000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61496082000',
    'utc_start' => '61482780000',
    'local_end' => '61496071200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61482769200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61514834400',
    'utc_start' => '61496082000',
    'local_end' => '61514820000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61496067600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61527531600',
    'utc_start' => '61514834400',
    'local_end' => '61527520800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61514823600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61546284000',
    'utc_start' => '61527531600',
    'local_end' => '61546269600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61527517200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61559586000',
    'utc_start' => '61546284000',
    'local_end' => '61559575200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61546273200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61577733600',
    'utc_start' => '61559586000',
    'local_end' => '61577719200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61559571600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61591035600',
    'utc_start' => '61577733600',
    'local_end' => '61591024800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61577722800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61609183200',
    'utc_start' => '61591035600',
    'local_end' => '61609168800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61591021200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61622485200',
    'utc_start' => '61609183200',
    'local_end' => '61622474400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61609172400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61640632800',
    'utc_start' => '61622485200',
    'local_end' => '61640618400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61622470800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61653934800',
    'utc_start' => '61640632800',
    'local_end' => '61653924000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61640622000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61672082400',
    'utc_start' => '61653934800',
    'local_end' => '61672068000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61653920400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61685384400',
    'utc_start' => '61672082400',
    'local_end' => '61685373600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61672071600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61704136800',
    'utc_start' => '61685384400',
    'local_end' => '61704122400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61685370000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61717438800',
    'utc_start' => '61704136800',
    'local_end' => '61717428000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61704126000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61735586400',
    'utc_start' => '61717438800',
    'local_end' => '61735572000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61717424400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61748888400',
    'utc_start' => '61735586400',
    'local_end' => '61748877600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61735575600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61767036000',
    'utc_start' => '61748888400',
    'local_end' => '61767021600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61748874000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61780338000',
    'utc_start' => '61767036000',
    'local_end' => '61780327200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61767025200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61893439200',
    'utc_start' => '61780338000',
    'local_end' => '61893424800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61780323600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61909160400',
    'utc_start' => '61893439200',
    'local_end' => '61909149600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61893428400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61924888800',
    'utc_start' => '61909160400',
    'local_end' => '61924874400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61909146000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61940610000',
    'utc_start' => '61924888800',
    'local_end' => '61940599200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61924878000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61956338400',
    'utc_start' => '61940610000',
    'local_end' => '61956324000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61940595600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '61972059600',
    'utc_start' => '61956338400',
    'local_end' => '61972048800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61956327600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61987788000',
    'utc_start' => '61972059600',
    'local_end' => '61987773600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61972045200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62004114000',
    'utc_start' => '61987788000',
    'local_end' => '62004103200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61987777200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62019237600',
    'utc_start' => '62004114000',
    'local_end' => '62019223200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62004099600'
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
    'utc_end' => '62666373600',
    'utc_start' => '62634920400',
    'local_end' => '62666359200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62680284000',
    'utc_start' => '62666373600',
    'local_end' => '62680269600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62666359200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62697819600',
    'utc_start' => '62680284000',
    'local_end' => '62697808800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62711733600',
    'utc_start' => '62697819600',
    'local_end' => '62711719200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62729874000',
    'utc_start' => '62711733600',
    'local_end' => '62729863200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62743183200',
    'utc_start' => '62729874000',
    'local_end' => '62743168800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62761323600',
    'utc_start' => '62743183200',
    'local_end' => '62761312800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62774632800',
    'utc_start' => '62761323600',
    'local_end' => '62774618400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62792773200',
    'utc_start' => '62774632800',
    'local_end' => '62792762400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62806687200',
    'utc_start' => '62792773200',
    'local_end' => '62806672800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62824222800',
    'utc_start' => '62806687200',
    'local_end' => '62824212000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62838136800',
    'utc_start' => '62824222800',
    'local_end' => '62838122400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62855672400',
    'utc_start' => '62838136800',
    'local_end' => '62855661600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62869586400',
    'utc_start' => '62855672400',
    'local_end' => '62869572000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62887726800',
    'utc_start' => '62869586400',
    'local_end' => '62887716000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62901036000',
    'utc_start' => '62887726800',
    'local_end' => '62901021600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62919176400',
    'utc_start' => '62901036000',
    'local_end' => '62919165600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62932485600',
    'utc_start' => '62919176400',
    'local_end' => '62932471200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62950626000',
    'utc_start' => '62932485600',
    'local_end' => '62950615200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62964540000',
    'utc_start' => '62950626000',
    'local_end' => '62964525600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62982075600',
    'utc_start' => '62964540000',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62995989600',
    'utc_start' => '62982075600',
    'local_end' => '62995975200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63013525200',
    'utc_start' => '62995989600',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63027439200',
    'utc_start' => '63013525200',
    'local_end' => '63027424800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63044974800',
    'utc_start' => '63027439200',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63058888800',
    'utc_start' => '63044974800',
    'local_end' => '63058874400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63077029200',
    'utc_start' => '63058888800',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63090338400',
    'utc_start' => '63077029200',
    'local_end' => '63090324000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63108478800',
    'utc_start' => '63090338400',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63090327600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63121788000',
    'utc_start' => '63108478800',
    'local_end' => '63121773600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63139928400',
    'utc_start' => '63121788000',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63121777200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63153842400',
    'utc_start' => '63139928400',
    'local_end' => '63153828000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63171378000',
    'utc_start' => '63153842400',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63185292000',
    'utc_start' => '63171378000',
    'local_end' => '63185277600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63202827600',
    'utc_start' => '63185292000',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63216741600',
    'utc_start' => '63202827600',
    'local_end' => '63216727200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63234882000',
    'utc_start' => '63216741600',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63248191200',
    'utc_start' => '63234882000',
    'local_end' => '63248176800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63266331600',
    'utc_start' => '63248191200',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63279640800',
    'utc_start' => '63266331600',
    'local_end' => '63279626400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63297781200',
    'utc_start' => '63279640800',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63311090400',
    'utc_start' => '63297781200',
    'local_end' => '63311076000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63329230800',
    'utc_start' => '63311090400',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63343144800',
    'utc_start' => '63329230800',
    'local_end' => '63343130400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63360680400',
    'utc_start' => '63343144800',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63374594400',
    'utc_start' => '63360680400',
    'local_end' => '63374580000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63392130000',
    'utc_start' => '63374594400',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63406044000',
    'utc_start' => '63392130000',
    'local_end' => '63406029600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63424184400',
    'utc_start' => '63406044000',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63437493600',
    'utc_start' => '63424184400',
    'local_end' => '63437479200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63455634000',
    'utc_start' => '63437493600',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63468943200',
    'utc_start' => '63455634000',
    'local_end' => '63468928800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63487083600',
    'utc_start' => '63468943200',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63500997600',
    'utc_start' => '63487083600',
    'local_end' => '63500983200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63518533200',
    'utc_start' => '63500997600',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => -10800,
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
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1962',
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'A%sT',
  'gmtoff' => '-4:00',
  'rules' => 'Halifax',
  'offset' => -14400,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 694491,
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
      'month' => 6,
      'quarter' => 2,
      'day_of_year' => 166,
      'day_of_quarter' => 76,
      'minute' => 0,
      'day' => 15,
      'day_of_week' => 7,
      'year' => 1902
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 694491
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

