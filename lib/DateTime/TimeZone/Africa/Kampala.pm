# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kampala;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kampala::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60825937820,
DateTime::TimeZone::NEG_INFINITY,
60825945600,
7780,
0,
'LMT'
    ],
    [
60825937820,
60873368400,
60825948620,
60873379200,
10800,
0,
'EAT'
    ],
    [
60873368400,
61441363800,
60873377400,
61441372800,
9000,
0,
'BEAT'
    ],
    [
61441363800,
61725446115,
61441373685,
61725456000,
9885,
0,
'BEAUT'
    ],
    [
61725446115,
DateTime::TimeZone::INFINITY,
61725435315,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

