# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2005i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Jakarta;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Jakarta::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58904383968,
DateTime::TimeZone::NEG_INFINITY,
58904409600,
25632,
0,
'LMT'
    ],
    [
58904383968,
60683964000,
58904409600,
60683989632,
25632,
0,
'JMT'
    ],
    [
60683964000,
60962776800,
60683990400,
60962803200,
26400,
0,
'JAVT'
    ],
    [
60962776800,
61259041800,
60962803800,
61259068800,
27000,
0,
'WIT'
    ],
    [
61259041800,
61365049200,
61259074200,
61365081600,
32400,
0,
'JST'
    ],
    [
61365049200,
61451800200,
61365076200,
61451827200,
27000,
0,
'WIT'
    ],
    [
61451800200,
61514870400,
61451829000,
61514899200,
28800,
0,
'WIT'
    ],
    [
61514870400,
61946267400,
61514897400,
61946294400,
27000,
0,
'WIT'
    ],
    [
61946267400,
DateTime::TimeZone::INFINITY,
61946242200,
DateTime::TimeZone::INFINITY,
25200,
0,
'WIT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

