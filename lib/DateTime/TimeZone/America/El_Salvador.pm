# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::El_Salvador;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::El_Salvador::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60589403808,
DateTime::TimeZone::NEG_INFINITY,
60589382400,
-21408,
0,
'LMT'
    ],
    [
60589403808,
62682703200,
60589382208,
62682681600,
-21600,
0,
'CT'
    ],
    [
62682703200,
62695400400,
62682685200,
62695382400,
-18000,
1,
'CDT'
    ],
    [
62695400400,
62714152800,
62695378800,
62714131200,
-21600,
0,
'CST'
    ],
    [
62714152800,
62726850000,
62714134800,
62726832000,
-18000,
1,
'CDT'
    ],
    [
62726850000,
DateTime::TimeZone::INFINITY,
62726871600,
DateTime::TimeZone::INFINITY,
-21600,
0,
'CT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

