# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.  Olson data version 2004e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::El_Aaiun;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::El_Aaiun::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60999612768,
DateTime::TimeZone::NEG_INFINITY,
60999609600,
-3168,
0,
'LMT'
    ],
    [
60999612768,
62333974800,
60999609168,
62333971200,
-3600,
0,
'WAT'
    ],
    [
62333974800,
DateTime::TimeZone::INFINITY,
62333974800,
DateTime::TimeZone::INFINITY,
0,
0,
'WET'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

