# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2009n+argentina-patch/southamerica.  Olson data version 2009n+argentina-patch
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
62840552400,
60396623780,
62840534400,
-18000,
0,
'COT'
    ],
    [
62840552400,
62869579200,
62840538000,
62869564800,
-14400,
1,
'COST'
    ],
    [
62869579200,
DateTime::TimeZone::INFINITY,
62869561200,
DateTime::TimeZone::INFINITY,
-18000,
0,
'COT'
    ],
];

sub olson_version { '2009n+argentina-patch' }

sub has_dst_changes { 1 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

