# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Los_Angeles.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Los_Angeles;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Los_Angeles::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59418042778',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59418014400',
    'offset' => -28378,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'PT',
    'utc_end' => '60502413600',
    'utc_start' => '59418042778',
    'local_end' => '60502384800',
    'offset' => -28800,
    'local_start' => '59418013978'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '60520554000',
    'utc_start' => '60502413600',
    'local_end' => '60520528800',
    'offset' => -25200,
    'local_start' => '60502388400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '60533863200',
    'utc_start' => '60520554000',
    'local_end' => '60533834400',
    'offset' => -28800,
    'local_start' => '60520525200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '60552003600',
    'utc_start' => '60533863200',
    'local_end' => '60551978400',
    'offset' => -25200,
    'local_start' => '60533838000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61255476000',
    'utc_start' => '60552003600',
    'local_end' => '61255447200',
    'offset' => -28800,
    'local_start' => '60551974800'
  },
  {
    'short_name' => 'PWT',
    'utc_end' => '61366312800',
    'utc_start' => '61255476000',
    'local_end' => '61366287600',
    'offset' => -25200,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'PPT',
    'utc_end' => '61370298000',
    'utc_start' => '61366312800',
    'local_end' => '61370272800',
    'offset' => -25200,
    'local_start' => '61366287600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61378329600',
    'utc_start' => '61370298000',
    'local_end' => '61378300800',
    'offset' => -28800,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'PT',
    'utc_end' => '61447716000',
    'utc_start' => '61378329600',
    'local_end' => '61447687200',
    'offset' => -28800,
    'local_start' => '61378300800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61473027600',
    'utc_start' => '61447716000',
    'local_end' => '61473002400',
    'offset' => -25200,
    'local_start' => '61447690800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61514848800',
    'utc_start' => '61473027600',
    'local_end' => '61514820000',
    'offset' => -28800,
    'local_start' => '61472998800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61527546000',
    'utc_start' => '61514848800',
    'local_end' => '61527520800',
    'offset' => -25200,
    'local_start' => '61514823600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61546298400',
    'utc_start' => '61527546000',
    'local_end' => '61546269600',
    'offset' => -28800,
    'local_start' => '61527517200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61559600400',
    'utc_start' => '61546298400',
    'local_end' => '61559575200',
    'offset' => -25200,
    'local_start' => '61546273200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61577748000',
    'utc_start' => '61559600400',
    'local_end' => '61577719200',
    'offset' => -28800,
    'local_start' => '61559571600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61591050000',
    'utc_start' => '61577748000',
    'local_end' => '61591024800',
    'offset' => -25200,
    'local_start' => '61577722800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61609197600',
    'utc_start' => '61591050000',
    'local_end' => '61609168800',
    'offset' => -28800,
    'local_start' => '61591021200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61622499600',
    'utc_start' => '61609197600',
    'local_end' => '61622474400',
    'offset' => -25200,
    'local_start' => '61609172400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61640647200',
    'utc_start' => '61622499600',
    'local_end' => '61640618400',
    'offset' => -28800,
    'local_start' => '61622470800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61653949200',
    'utc_start' => '61640647200',
    'local_end' => '61653924000',
    'offset' => -25200,
    'local_start' => '61640622000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61672096800',
    'utc_start' => '61653949200',
    'local_end' => '61672068000',
    'offset' => -28800,
    'local_start' => '61653920400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61685398800',
    'utc_start' => '61672096800',
    'local_end' => '61685373600',
    'offset' => -25200,
    'local_start' => '61672071600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61704151200',
    'utc_start' => '61685398800',
    'local_end' => '61704122400',
    'offset' => -28800,
    'local_start' => '61685370000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61717453200',
    'utc_start' => '61704151200',
    'local_end' => '61717428000',
    'offset' => -25200,
    'local_start' => '61704126000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61735600800',
    'utc_start' => '61717453200',
    'local_end' => '61735572000',
    'offset' => -28800,
    'local_start' => '61717424400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61748902800',
    'utc_start' => '61735600800',
    'local_end' => '61748877600',
    'offset' => -25200,
    'local_start' => '61735575600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61767050400',
    'utc_start' => '61748902800',
    'local_end' => '61767021600',
    'offset' => -28800,
    'local_start' => '61748874000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61780352400',
    'utc_start' => '61767050400',
    'local_end' => '61780327200',
    'offset' => -25200,
    'local_start' => '61767025200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61798500000',
    'utc_start' => '61780352400',
    'local_end' => '61798471200',
    'offset' => -28800,
    'local_start' => '61780323600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61811802000',
    'utc_start' => '61798500000',
    'local_end' => '61811776800',
    'offset' => -25200,
    'local_start' => '61798474800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61829949600',
    'utc_start' => '61811802000',
    'local_end' => '61829920800',
    'offset' => -28800,
    'local_start' => '61811773200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61843251600',
    'utc_start' => '61829949600',
    'local_end' => '61843226400',
    'offset' => -25200,
    'local_start' => '61829924400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61862004000',
    'utc_start' => '61843251600',
    'local_end' => '61861975200',
    'offset' => -28800,
    'local_start' => '61843222800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61874701200',
    'utc_start' => '61862004000',
    'local_end' => '61874676000',
    'offset' => -25200,
    'local_start' => '61861978800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61893453600',
    'utc_start' => '61874701200',
    'local_end' => '61893424800',
    'offset' => -28800,
    'local_start' => '61874672400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61909174800',
    'utc_start' => '61893453600',
    'local_end' => '61909149600',
    'offset' => -25200,
    'local_start' => '61893428400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61924903200',
    'utc_start' => '61909174800',
    'local_end' => '61924874400',
    'offset' => -28800,
    'local_start' => '61909146000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61940624400',
    'utc_start' => '61924903200',
    'local_end' => '61940599200',
    'offset' => -25200,
    'local_start' => '61924878000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61956352800',
    'utc_start' => '61940624400',
    'local_end' => '61956324000',
    'offset' => -28800,
    'local_start' => '61940595600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61972074000',
    'utc_start' => '61956352800',
    'local_end' => '61972048800',
    'offset' => -25200,
    'local_start' => '61956327600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61987802400',
    'utc_start' => '61972074000',
    'local_end' => '61987773600',
    'offset' => -28800,
    'local_start' => '61972045200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62004128400',
    'utc_start' => '61987802400',
    'local_end' => '62004103200',
    'offset' => -25200,
    'local_start' => '61987777200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62019252000',
    'utc_start' => '62004128400',
    'local_end' => '62019223200',
    'offset' => -28800,
    'local_start' => '62004099600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62035578000',
    'utc_start' => '62019252000',
    'local_end' => '62035552800',
    'offset' => -25200,
    'local_start' => '62019226800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62041017600',
    'utc_start' => '62035578000',
    'local_end' => '62040988800',
    'offset' => -28800,
    'local_start' => '62035549200'
  },
  {
    'short_name' => 'PT',
    'utc_end' => '62051306400',
    'utc_start' => '62041017600',
    'local_end' => '62051277600',
    'offset' => -28800,
    'local_start' => '62040988800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62067027600',
    'utc_start' => '62051306400',
    'local_end' => '62067002400',
    'offset' => -25200,
    'local_start' => '62051281200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62082756000',
    'utc_start' => '62067027600',
    'local_end' => '62082727200',
    'offset' => -28800,
    'local_start' => '62066998800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62098477200',
    'utc_start' => '62082756000',
    'local_end' => '62098452000',
    'offset' => -25200,
    'local_start' => '62082730800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62114205600',
    'utc_start' => '62098477200',
    'local_end' => '62114176800',
    'offset' => -28800,
    'local_start' => '62098448400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62129926800',
    'utc_start' => '62114205600',
    'local_end' => '62129901600',
    'offset' => -25200,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62145655200',
    'utc_start' => '62129926800',
    'local_end' => '62145626400',
    'offset' => -28800,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62161376400',
    'utc_start' => '62145655200',
    'local_end' => '62161351200',
    'offset' => -25200,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62177104800',
    'utc_start' => '62161376400',
    'local_end' => '62177076000',
    'offset' => -28800,
    'local_start' => '62161347600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62193430800',
    'utc_start' => '62177104800',
    'local_end' => '62193405600',
    'offset' => -25200,
    'local_start' => '62177079600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62209159200',
    'utc_start' => '62193430800',
    'local_end' => '62209130400',
    'offset' => -28800,
    'local_start' => '62193402000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62224880400',
    'utc_start' => '62209159200',
    'local_end' => '62224855200',
    'offset' => -25200,
    'local_start' => '62209134000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62256333600',
    'utc_start' => '62224880400',
    'local_end' => '62256304800',
    'offset' => -28800,
    'local_start' => '62224851600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62287783200',
    'utc_start' => '62256333600',
    'local_end' => '62287754400',
    'offset' => -28800,
    'local_start' => '62256304800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62319232800',
    'utc_start' => '62287783200',
    'local_end' => '62319204000',
    'offset' => -28800,
    'local_start' => '62287754400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62334957600',
    'utc_start' => '62319232800',
    'local_end' => '62334928800',
    'offset' => -28800,
    'local_start' => '62319204000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62351283600',
    'utc_start' => '62334957600',
    'local_end' => '62351258400',
    'offset' => -25200,
    'local_start' => '62334932400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62366407200',
    'utc_start' => '62351283600',
    'local_end' => '62366378400',
    'offset' => -28800,
    'local_start' => '62351254800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62382733200',
    'utc_start' => '62366407200',
    'local_end' => '62382708000',
    'offset' => -25200,
    'local_start' => '62366382000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62398461600',
    'utc_start' => '62382733200',
    'local_end' => '62398432800',
    'offset' => -28800,
    'local_start' => '62382704400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62414182800',
    'utc_start' => '62398461600',
    'local_end' => '62414157600',
    'offset' => -25200,
    'local_start' => '62398436400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62429911200',
    'utc_start' => '62414182800',
    'local_end' => '62429882400',
    'offset' => -28800,
    'local_start' => '62414154000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62445632400',
    'utc_start' => '62429911200',
    'local_end' => '62445607200',
    'offset' => -25200,
    'local_start' => '62429886000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62461360800',
    'utc_start' => '62445632400',
    'local_end' => '62461332000',
    'offset' => -28800,
    'local_start' => '62445603600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62477082000',
    'utc_start' => '62461360800',
    'local_end' => '62477056800',
    'offset' => -25200,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62492810400',
    'utc_start' => '62477082000',
    'local_end' => '62492781600',
    'offset' => -28800,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62508531600',
    'utc_start' => '62492810400',
    'local_end' => '62508506400',
    'offset' => -25200,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62524260000',
    'utc_start' => '62508531600',
    'local_end' => '62524231200',
    'offset' => -28800,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62540586000',
    'utc_start' => '62524260000',
    'local_end' => '62540560800',
    'offset' => -25200,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62555709600',
    'utc_start' => '62540586000',
    'local_end' => '62555680800',
    'offset' => -28800,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62572035600',
    'utc_start' => '62555709600',
    'local_end' => '62572010400',
    'offset' => -25200,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62587764000',
    'utc_start' => '62572035600',
    'local_end' => '62587735200',
    'offset' => -28800,
    'local_start' => '62572006800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62603485200',
    'utc_start' => '62587764000',
    'local_end' => '62603460000',
    'offset' => -25200,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62619213600',
    'utc_start' => '62603485200',
    'local_end' => '62619184800',
    'offset' => -28800,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62634934800',
    'utc_start' => '62619213600',
    'local_end' => '62634909600',
    'offset' => -25200,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62666388000',
    'utc_start' => '62634934800',
    'local_end' => '62666359200',
    'offset' => -28800,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62680298400',
    'utc_start' => '62666388000',
    'local_end' => '62680269600',
    'offset' => -28800,
    'local_start' => '62666359200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62697834000',
    'utc_start' => '62680298400',
    'local_end' => '62697808800',
    'offset' => -25200,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62711748000',
    'utc_start' => '62697834000',
    'local_end' => '62711719200',
    'offset' => -28800,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62729888400',
    'utc_start' => '62711748000',
    'local_end' => '62729863200',
    'offset' => -25200,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62743197600',
    'utc_start' => '62729888400',
    'local_end' => '62743168800',
    'offset' => -28800,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62761338000',
    'utc_start' => '62743197600',
    'local_end' => '62761312800',
    'offset' => -25200,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62774647200',
    'utc_start' => '62761338000',
    'local_end' => '62774618400',
    'offset' => -28800,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62792787600',
    'utc_start' => '62774647200',
    'local_end' => '62792762400',
    'offset' => -25200,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62806701600',
    'utc_start' => '62792787600',
    'local_end' => '62806672800',
    'offset' => -28800,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62824237200',
    'utc_start' => '62806701600',
    'local_end' => '62824212000',
    'offset' => -25200,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62838151200',
    'utc_start' => '62824237200',
    'local_end' => '62838122400',
    'offset' => -28800,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62855686800',
    'utc_start' => '62838151200',
    'local_end' => '62855661600',
    'offset' => -25200,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62869600800',
    'utc_start' => '62855686800',
    'local_end' => '62869572000',
    'offset' => -28800,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62887741200',
    'utc_start' => '62869600800',
    'local_end' => '62887716000',
    'offset' => -25200,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62901050400',
    'utc_start' => '62887741200',
    'local_end' => '62901021600',
    'offset' => -28800,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62919190800',
    'utc_start' => '62901050400',
    'local_end' => '62919165600',
    'offset' => -25200,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62932500000',
    'utc_start' => '62919190800',
    'local_end' => '62932471200',
    'offset' => -28800,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62950640400',
    'utc_start' => '62932500000',
    'local_end' => '62950615200',
    'offset' => -25200,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62964554400',
    'utc_start' => '62950640400',
    'local_end' => '62964525600',
    'offset' => -28800,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62982090000',
    'utc_start' => '62964554400',
    'local_end' => '62982064800',
    'offset' => -25200,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62996004000',
    'utc_start' => '62982090000',
    'local_end' => '62995975200',
    'offset' => -28800,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63013539600',
    'utc_start' => '62996004000',
    'local_end' => '63013514400',
    'offset' => -25200,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63027453600',
    'utc_start' => '63013539600',
    'local_end' => '63027424800',
    'offset' => -28800,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63044989200',
    'utc_start' => '63027453600',
    'local_end' => '63044964000',
    'offset' => -25200,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63058903200',
    'utc_start' => '63044989200',
    'local_end' => '63058874400',
    'offset' => -28800,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63077043600',
    'utc_start' => '63058903200',
    'local_end' => '63077018400',
    'offset' => -25200,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63090352800',
    'utc_start' => '63077043600',
    'local_end' => '63090324000',
    'offset' => -28800,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63108493200',
    'utc_start' => '63090352800',
    'local_end' => '63108468000',
    'offset' => -25200,
    'local_start' => '63090327600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63121802400',
    'utc_start' => '63108493200',
    'local_end' => '63121773600',
    'offset' => -28800,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63139942800',
    'utc_start' => '63121802400',
    'local_end' => '63139917600',
    'offset' => -25200,
    'local_start' => '63121777200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63153856800',
    'utc_start' => '63139942800',
    'local_end' => '63153828000',
    'offset' => -28800,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63171392400',
    'utc_start' => '63153856800',
    'local_end' => '63171367200',
    'offset' => -25200,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63185306400',
    'utc_start' => '63171392400',
    'local_end' => '63185277600',
    'offset' => -28800,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63202842000',
    'utc_start' => '63185306400',
    'local_end' => '63202816800',
    'offset' => -25200,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63216756000',
    'utc_start' => '63202842000',
    'local_end' => '63216727200',
    'offset' => -28800,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63234896400',
    'utc_start' => '63216756000',
    'local_end' => '63234871200',
    'offset' => -25200,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63248205600',
    'utc_start' => '63234896400',
    'local_end' => '63248176800',
    'offset' => -28800,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63266346000',
    'utc_start' => '63248205600',
    'local_end' => '63266320800',
    'offset' => -25200,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63279655200',
    'utc_start' => '63266346000',
    'local_end' => '63279626400',
    'offset' => -28800,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63297795600',
    'utc_start' => '63279655200',
    'local_end' => '63297770400',
    'offset' => -25200,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63311104800',
    'utc_start' => '63297795600',
    'local_end' => '63311076000',
    'offset' => -28800,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63329245200',
    'utc_start' => '63311104800',
    'local_end' => '63329220000',
    'offset' => -25200,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63343159200',
    'utc_start' => '63329245200',
    'local_end' => '63343130400',
    'offset' => -28800,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63360694800',
    'utc_start' => '63343159200',
    'local_end' => '63360669600',
    'offset' => -25200,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63374608800',
    'utc_start' => '63360694800',
    'local_end' => '63374580000',
    'offset' => -28800,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63392144400',
    'utc_start' => '63374608800',
    'local_end' => '63392119200',
    'offset' => -25200,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63406058400',
    'utc_start' => '63392144400',
    'local_end' => '63406029600',
    'offset' => -28800,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63424198800',
    'utc_start' => '63406058400',
    'local_end' => '63424173600',
    'offset' => -25200,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63437508000',
    'utc_start' => '63424198800',
    'local_end' => '63437479200',
    'offset' => -28800,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63455648400',
    'utc_start' => '63437508000',
    'local_end' => '63455623200',
    'offset' => -25200,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63468957600',
    'utc_start' => '63455648400',
    'local_end' => '63468928800',
    'offset' => -28800,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63487098000',
    'utc_start' => '63468957600',
    'local_end' => '63487072800',
    'offset' => -25200,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '63501012000',
    'utc_start' => '63487098000',
    'local_end' => '63500983200',
    'offset' => -28800,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '63518547600',
    'utc_start' => '63501012000',
    'local_end' => '63518522400',
    'offset' => -25200,
    'local_start' => '63500986800'
  }
]
;

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
    'from' => '1967',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'P%sT',
  'gmtoff' => '-8:00',
  'rules' => 'US',
  'offset' => -28800,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 7,
      'day' => 1,
      'year' => 1967
    },
    'local_rd_days' => 718067,
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
    'utc_rd_secs' => 0,
    'utc_rd_days' => 718067
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        my $year = $dt->year;

        my $next = $rule->date_for_year( $year, -28800 );

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

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, -28800 );

        push @changes,
            DateTime::TimeZone::OlsonDB::Change->new
                ( start_date => $next->{local},
                  short_name =>
                  sprintf( $last_observance->format, $rule->letter ),
                  observance => $last_observance,
                  rule       => $rule,
                );
    }

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

        $self->{tree}->insert( { utc   => [ $span->{utc_start},   $span->{utc_end} ],
                                 local => [ $span->{local_start}, $span->{local_end} ],
                               },
                               $span );

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    $self->{max_span} = $self->{tree}->max->val;

    return $match;
}


1;

__END__

=head1 NAME

DateTime::TimeZone::America::Los_Angeles - Time zone data for America/Los_Angeles

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Los_Angeles' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

