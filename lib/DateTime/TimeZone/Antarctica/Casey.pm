# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/antarctica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Casey;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Casey::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
62104147200,
DateTime::TimeZone::NEG_INFINITY,
62104147200,
0,
0,
'zzz'
    ],
    [
62104147200,
DateTime::TimeZone::INFINITY,
62104118400,
DateTime::TimeZone::INFINITY,
28800,
0,
'WST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

