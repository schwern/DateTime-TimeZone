# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2004d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Indianapolis;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Indianapolis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418035078,
DateTime::TimeZone::NEG_INFINITY,
59418014400,
-20678,
0,
'LMT'
    ],
    [
59418035078,
60502406400,
59418013478,
60502384800,
-21600,
0,
'CT'
    ],
    [
60502406400,
60520546800,
60502388400,
60520528800,
-18000,
1,
'CDT'
    ],
    [
60520546800,
60533856000,
60520525200,
60533834400,
-21600,
0,
'CST'
    ],
    [
60533856000,
60551996400,
60533838000,
60551978400,
-18000,
1,
'CDT'
    ],
    [
60551996400,
60557781600,
60551974800,
60557760000,
-21600,
0,
'CST'
    ],
    [
60557781600,
61235424000,
60557760000,
61235402400,
-21600,
0,
'CT'
    ],
    [
61235424000,
61243887600,
61235406000,
61243869600,
-18000,
1,
'CDT'
    ],
    [
61243887600,
61252092000,
61243866000,
61252070400,
-21600,
0,
'CST'
    ],
    [
61252092000,
61255468800,
61252070400,
61255447200,
-21600,
0,
'CST'
    ],
    [
61255468800,
61366287600,
61255450800,
61366269600,
-18000,
1,
'CWT'
    ],
    [
61366287600,
61370290800,
61366269600,
61370272800,
-18000,
1,
'CPT'
    ],
    [
61370290800,
61378322400,
61370269200,
61378300800,
-21600,
0,
'CST'
    ],
    [
61378322400,
61388438400,
61378300800,
61388416800,
-21600,
0,
'CST'
    ],
    [
61388438400,
61401740400,
61388420400,
61401722400,
-18000,
1,
'CDT'
    ],
    [
61401740400,
61419888000,
61401718800,
61419866400,
-21600,
0,
'CST'
    ],
    [
61419888000,
61433190000,
61419870000,
61433172000,
-18000,
1,
'CDT'
    ],
    [
61433190000,
61451337600,
61433168400,
61451316000,
-21600,
0,
'CST'
    ],
    [
61451337600,
61464639600,
61451319600,
61464621600,
-18000,
1,
'CDT'
    ],
    [
61464639600,
61482787200,
61464618000,
61482765600,
-21600,
0,
'CST'
    ],
    [
61482787200,
61496089200,
61482769200,
61496071200,
-18000,
1,
'CDT'
    ],
    [
61496089200,
61514841600,
61496067600,
61514820000,
-21600,
0,
'CST'
    ],
    [
61514841600,
61527538800,
61514823600,
61527520800,
-18000,
1,
'CDT'
    ],
    [
61527538800,
61546291200,
61527517200,
61546269600,
-21600,
0,
'CST'
    ],
    [
61546291200,
61559593200,
61546273200,
61559575200,
-18000,
1,
'CDT'
    ],
    [
61559593200,
61577740800,
61559571600,
61577719200,
-21600,
0,
'CST'
    ],
    [
61577740800,
61591042800,
61577722800,
61591024800,
-18000,
1,
'CDT'
    ],
    [
61591042800,
61609190400,
61591021200,
61609168800,
-21600,
0,
'CST'
    ],
    [
61609190400,
61622492400,
61609172400,
61622474400,
-18000,
1,
'CDT'
    ],
    [
61622492400,
61640640000,
61622470800,
61640618400,
-21600,
0,
'CST'
    ],
    [
61640640000,
61653942000,
61640622000,
61653924000,
-18000,
1,
'CDT'
    ],
    [
61653942000,
61672089600,
61653920400,
61672068000,
-21600,
0,
'CST'
    ],
    [
61672089600,
61748895600,
61672071600,
61748877600,
-18000,
0,
'EST'
    ],
    [
61748895600,
61767043200,
61748874000,
61767021600,
-21600,
0,
'CST'
    ],
    [
61767043200,
62104165200,
61767025200,
62104147200,
-18000,
0,
'EST'
    ],
    [
62104165200,
62114194800,
62104147200,
62114176800,
-18000,
0,
'EST'
    ],
    [
62114194800,
62129916000,
62114180400,
62129901600,
-14400,
1,
'EDT'
    ],
    [
62129916000,
62145644400,
62129898000,
62145626400,
-18000,
0,
'EST'
    ],
    [
62145644400,
62161365600,
62145630000,
62161351200,
-14400,
1,
'EDT'
    ],
    [
62161365600,
62167237200,
62161347600,
62167219200,
-18000,
0,
'EST'
    ],
    [
62167237200,
DateTime::TimeZone::INFINITY,
62167255200,
DateTime::TimeZone::INFINITY,
-18000,
0,
'EST'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

