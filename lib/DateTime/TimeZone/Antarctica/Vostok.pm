# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/antarctica.  Olson data version 2004e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Vostok;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Vostok::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61755609600,
DateTime::TimeZone::NEG_INFINITY,
61755609600,
0,
0,
'zzz'
    ],
    [
61755609600,
DateTime::TimeZone::INFINITY,
61755588000,
DateTime::TimeZone::INFINITY,
21600,
0,
'VOST'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

