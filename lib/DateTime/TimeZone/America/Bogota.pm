# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/southamerica.  Olson data version 2004e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Bogota;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Bogota::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59428011380,
DateTime::TimeZone::NEG_INFINITY,
59427993600,
-17780,
0,
'LMT'
    ],
    [
59428011380,
60396641780,
59427993600,
60396624000,
-17780,
0,
'BMT'
    ],
    [
60396641780,
62840466000,
60396623780,
62840448000,
-18000,
0,
'COT'
    ],
    [
62840466000,
62861457600,
62840451600,
62861443200,
-14400,
1,
'COST'
    ],
    [
62861457600,
DateTime::TimeZone::INFINITY,
62861475600,
DateTime::TimeZone::INFINITY,
-18000,
0,
'COT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

