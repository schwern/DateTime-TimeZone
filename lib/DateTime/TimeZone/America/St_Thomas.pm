# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2004g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::St_Thomas;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::St_Thomas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60289417184,
DateTime::TimeZone::NEG_INFINITY,
60289401600,
-15584,
0,
'LMT'
    ],
    [
60289417184,
DateTime::TimeZone::INFINITY,
60289431584,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

