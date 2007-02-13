# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QDQgxJVD0J/northamerica.  Olson data version 2007b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Regina;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Regina::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60105481116,
DateTime::TimeZone::NEG_INFINITY,
60105456000,
-25116,
0,
'LMT'
    ],
    [
60105481116,
60503619600,
60105455916,
60503594400,
-25200,
0,
'MT'
    ],
    [
60503619600,
60520896000,
60503598000,
60520874400,
-21600,
1,
'MDT'
    ],
    [
60520896000,
60884031600,
60520870800,
60884006400,
-25200,
0,
'MST'
    ],
    [
60884031600,
60897333600,
60884010000,
60897312000,
-21600,
1,
'MDT'
    ],
    [
60897333600,
60915481200,
60897308400,
60915456000,
-25200,
0,
'MST'
    ],
    [
60915481200,
60928783200,
60915459600,
60928761600,
-21600,
1,
'MDT'
    ],
    [
60928783200,
60946930800,
60928758000,
60946905600,
-25200,
0,
'MST'
    ],
    [
60946930800,
60960232800,
60946909200,
60960211200,
-21600,
1,
'MDT'
    ],
    [
60960232800,
60978985200,
60960207600,
60978960000,
-25200,
0,
'MST'
    ],
    [
60978985200,
60991682400,
60978963600,
60991660800,
-21600,
1,
'MDT'
    ],
    [
60991682400,
61010434800,
60991657200,
61010409600,
-25200,
0,
'MST'
    ],
    [
61010434800,
61023736800,
61010413200,
61023715200,
-21600,
1,
'MDT'
    ],
    [
61023736800,
61102969200,
61023711600,
61102944000,
-25200,
0,
'MST'
    ],
    [
61102969200,
61118690400,
61102947600,
61118668800,
-21600,
1,
'MDT'
    ],
    [
61118690400,
61134418800,
61118665200,
61134393600,
-25200,
0,
'MST'
    ],
    [
61134418800,
61149535200,
61134397200,
61149513600,
-21600,
1,
'MDT'
    ],
    [
61149535200,
61165868400,
61149510000,
61165843200,
-25200,
0,
'MST'
    ],
    [
61165868400,
61181589600,
61165846800,
61181568000,
-21600,
1,
'MDT'
    ],
    [
61181589600,
61197922800,
61181564400,
61197897600,
-25200,
0,
'MST'
    ],
    [
61197922800,
61213644000,
61197901200,
61213622400,
-21600,
1,
'MDT'
    ],
    [
61213644000,
61229372400,
61213618800,
61229347200,
-25200,
0,
'MST'
    ],
    [
61229372400,
61245093600,
61229350800,
61245072000,
-21600,
1,
'MDT'
    ],
    [
61245093600,
61255472400,
61245068400,
61255447200,
-25200,
0,
'MST'
    ],
    [
61255472400,
61366287600,
61255450800,
61366266000,
-21600,
1,
'MWT'
    ],
    [
61366287600,
61370294400,
61366266000,
61370272800,
-21600,
1,
'MPT'
    ],
    [
61370294400,
61387232400,
61370269200,
61387207200,
-25200,
0,
'MST'
    ],
    [
61387232400,
61402953600,
61387210800,
61402932000,
-21600,
1,
'MDT'
    ],
    [
61402953600,
61419891600,
61402928400,
61419866400,
-25200,
0,
'MST'
    ],
    [
61419891600,
61433193600,
61419870000,
61433172000,
-21600,
1,
'MDT'
    ],
    [
61433193600,
61451341200,
61433168400,
61451316000,
-25200,
0,
'MST'
    ],
    [
61451341200,
61464643200,
61451319600,
61464621600,
-21600,
1,
'MDT'
    ],
    [
61464643200,
61482790800,
61464618000,
61482765600,
-25200,
0,
'MST'
    ],
    [
61482790800,
61496092800,
61482769200,
61496071200,
-21600,
1,
'MDT'
    ],
    [
61496092800,
61514845200,
61496067600,
61514820000,
-25200,
0,
'MST'
    ],
    [
61514845200,
61527542400,
61514823600,
61527520800,
-21600,
1,
'MDT'
    ],
    [
61527542400,
61546294800,
61527517200,
61546269600,
-25200,
0,
'MST'
    ],
    [
61546294800,
61559596800,
61546273200,
61559575200,
-21600,
1,
'MDT'
    ],
    [
61559596800,
61577744400,
61559571600,
61577719200,
-25200,
0,
'MST'
    ],
    [
61577744400,
61591046400,
61577722800,
61591024800,
-21600,
1,
'MDT'
    ],
    [
61591046400,
61609194000,
61591021200,
61609168800,
-25200,
0,
'MST'
    ],
    [
61609194000,
61622496000,
61609172400,
61622474400,
-21600,
1,
'MDT'
    ],
    [
61622496000,
61640643600,
61622470800,
61640618400,
-25200,
0,
'MST'
    ],
    [
61640643600,
61653945600,
61640622000,
61653924000,
-21600,
1,
'MDT'
    ],
    [
61653945600,
61672093200,
61653920400,
61672068000,
-25200,
0,
'MST'
    ],
    [
61672093200,
61685395200,
61672071600,
61685373600,
-21600,
1,
'MDT'
    ],
    [
61685395200,
61704147600,
61685370000,
61704122400,
-25200,
0,
'MST'
    ],
    [
61704147600,
61717449600,
61704126000,
61717428000,
-21600,
1,
'MDT'
    ],
    [
61717449600,
61735597200,
61717424400,
61735572000,
-25200,
0,
'MST'
    ],
    [
61735597200,
61748899200,
61735575600,
61748877600,
-21600,
1,
'MDT'
    ],
    [
61748899200,
61798496400,
61748874000,
61798471200,
-25200,
0,
'MST'
    ],
    [
61798496400,
61814217600,
61798474800,
61814196000,
-21600,
1,
'MDT'
    ],
    [
61814217600,
61829946000,
61814192400,
61829920800,
-25200,
0,
'MST'
    ],
    [
61829946000,
DateTime::TimeZone::INFINITY,
61829967600,
DateTime::TimeZone::INFINITY,
-21600,
0,
'CST'
    ],
];

sub has_dst_changes { 26 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

