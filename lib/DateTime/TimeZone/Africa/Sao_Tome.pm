# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.  Olson data version 2003d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Sao_Tome;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Sao_Tome::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59421771184,
DateTime::TimeZone::NEG_INFINITY,
59421772800,
1616,
0,
'LMT'
    ],
    [
59421771184,
60305301392,
59421768992,
60305299200,
-2192,
0,
'LMT'
    ],
    [
60305301392,
DateTime::TimeZone::INFINITY,
60305301392,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

