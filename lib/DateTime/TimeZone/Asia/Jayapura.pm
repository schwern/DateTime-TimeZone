# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2005a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Jayapura;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Jayapura::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60962769432,
DateTime::TimeZone::NEG_INFINITY,
60962803200,
33768,
0,
'LMT'
    ],
    [
60962769432,
61315110000,
60962801832,
61315142400,
32400,
0,
'EIT'
    ],
    [
61315110000,
61946260200,
61315144200,
61946294400,
34200,
0,
'CST'
    ],
    [
61946260200,
DateTime::TimeZone::INFINITY,
61946227800,
DateTime::TimeZone::INFINITY,
32400,
0,
'EIT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

