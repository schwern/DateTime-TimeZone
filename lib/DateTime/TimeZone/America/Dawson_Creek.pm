# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from /home/autarch/DateTime/data/tz/Olson/northamerica.  Olson data version 2004b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Dawson_Creek;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Dawson_Creek::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59421801656,
DateTime::TimeZone::NEG_INFINITY,
59421772800,
-28856,
0,
'LMT'
    ],
    [
59421801656,
60503623200,
59421772856,
60503594400,
-28800,
0,
'PT'
    ],
    [
60503623200,
60520899600,
60503598000,
60520874400,
-25200,
1,
'PDT'
    ],
    [
60520899600,
61255476000,
60520870800,
61255447200,
-28800,
0,
'PST'
    ],
    [
61255476000,
61366287600,
61255450800,
61366262400,
-25200,
1,
'PWT'
    ],
    [
61366287600,
61370298000,
61366262400,
61370272800,
-25200,
1,
'PPT'
    ],
    [
61370298000,
61409865600,
61370269200,
61409836800,
-28800,
0,
'PST'
    ],
    [
61409865600,
61419895200,
61409836800,
61419866400,
-28800,
0,
'PST'
    ],
    [
61419895200,
61433197200,
61419870000,
61433172000,
-25200,
1,
'PDT'
    ],
    [
61433197200,
61451344800,
61433168400,
61451316000,
-28800,
0,
'PST'
    ],
    [
61451344800,
61464646800,
61451319600,
61464621600,
-25200,
1,
'PDT'
    ],
    [
61464646800,
61482794400,
61464618000,
61482765600,
-28800,
0,
'PST'
    ],
    [
61482794400,
61496096400,
61482769200,
61496071200,
-25200,
1,
'PDT'
    ],
    [
61496096400,
61514848800,
61496067600,
61514820000,
-28800,
0,
'PST'
    ],
    [
61514848800,
61527546000,
61514823600,
61527520800,
-25200,
1,
'PDT'
    ],
    [
61527546000,
61546298400,
61527517200,
61546269600,
-28800,
0,
'PST'
    ],
    [
61546298400,
61559600400,
61546273200,
61559575200,
-25200,
1,
'PDT'
    ],
    [
61559600400,
61577748000,
61559571600,
61577719200,
-28800,
0,
'PST'
    ],
    [
61577748000,
61591050000,
61577722800,
61591024800,
-25200,
1,
'PDT'
    ],
    [
61591050000,
61609197600,
61591021200,
61609168800,
-28800,
0,
'PST'
    ],
    [
61609197600,
61622499600,
61609172400,
61622474400,
-25200,
1,
'PDT'
    ],
    [
61622499600,
61640647200,
61622470800,
61640618400,
-28800,
0,
'PST'
    ],
    [
61640647200,
61653949200,
61640622000,
61653924000,
-25200,
1,
'PDT'
    ],
    [
61653949200,
61672096800,
61653920400,
61672068000,
-28800,
0,
'PST'
    ],
    [
61672096800,
61685398800,
61672071600,
61685373600,
-25200,
1,
'PDT'
    ],
    [
61685398800,
61704151200,
61685370000,
61704122400,
-28800,
0,
'PST'
    ],
    [
61704151200,
61717453200,
61704126000,
61717428000,
-25200,
1,
'PDT'
    ],
    [
61717453200,
61735600800,
61717424400,
61735572000,
-28800,
0,
'PST'
    ],
    [
61735600800,
61748902800,
61735575600,
61748877600,
-25200,
1,
'PDT'
    ],
    [
61748902800,
61767050400,
61748874000,
61767021600,
-28800,
0,
'PST'
    ],
    [
61767050400,
61780352400,
61767025200,
61780327200,
-25200,
1,
'PDT'
    ],
    [
61780352400,
61798500000,
61780323600,
61798471200,
-28800,
0,
'PST'
    ],
    [
61798500000,
61811802000,
61798474800,
61811776800,
-25200,
1,
'PDT'
    ],
    [
61811802000,
61829949600,
61811773200,
61829920800,
-28800,
0,
'PST'
    ],
    [
61829949600,
61843251600,
61829924400,
61843226400,
-25200,
1,
'PDT'
    ],
    [
61843251600,
61862004000,
61843222800,
61861975200,
-28800,
0,
'PST'
    ],
    [
61862004000,
61874701200,
61861978800,
61874676000,
-25200,
1,
'PDT'
    ],
    [
61874701200,
61893453600,
61874672400,
61893424800,
-28800,
0,
'PST'
    ],
    [
61893453600,
61909174800,
61893428400,
61909149600,
-25200,
1,
'PDT'
    ],
    [
61909174800,
61924903200,
61909146000,
61924874400,
-28800,
0,
'PST'
    ],
    [
61924903200,
61940624400,
61924878000,
61940599200,
-25200,
1,
'PDT'
    ],
    [
61940624400,
61956352800,
61940595600,
61956324000,
-28800,
0,
'PST'
    ],
    [
61956352800,
61972074000,
61956327600,
61972048800,
-25200,
1,
'PDT'
    ],
    [
61972074000,
61987802400,
61972045200,
61987773600,
-28800,
0,
'PST'
    ],
    [
61987802400,
62004128400,
61987777200,
62004103200,
-25200,
1,
'PDT'
    ],
    [
62004128400,
62019252000,
62004099600,
62019223200,
-28800,
0,
'PST'
    ],
    [
62019252000,
62035578000,
62019226800,
62035552800,
-25200,
1,
'PDT'
    ],
    [
62035578000,
62051306400,
62035549200,
62051277600,
-28800,
0,
'PST'
    ],
    [
62051306400,
62067027600,
62051281200,
62067002400,
-25200,
1,
'PDT'
    ],
    [
62067027600,
62082756000,
62066998800,
62082727200,
-28800,
0,
'PST'
    ],
    [
62082756000,
62098477200,
62082730800,
62098452000,
-25200,
1,
'PDT'
    ],
    [
62098477200,
62114205600,
62098448400,
62114176800,
-28800,
0,
'PST'
    ],
    [
62114205600,
62129926800,
62114180400,
62129901600,
-25200,
1,
'PDT'
    ],
    [
62129926800,
62145655200,
62129898000,
62145626400,
-28800,
0,
'PST'
    ],
    [
62145655200,
62161376400,
62145630000,
62161351200,
-25200,
1,
'PDT'
    ],
    [
62161376400,
62177104800,
62161347600,
62177076000,
-28800,
0,
'PST'
    ],
    [
62177104800,
62193430800,
62177079600,
62193405600,
-25200,
1,
'PDT'
    ],
    [
62193430800,
62209159200,
62193402000,
62209130400,
-28800,
0,
'PST'
    ],
    [
62209159200,
62219696400,
62209134000,
62219671200,
-25200,
1,
'PDT'
    ],
    [
62219696400,
DateTime::TimeZone::INFINITY,
62219721600,
DateTime::TimeZone::INFINITY,
-25200,
0,
'MST'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

