# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.  Olson data version 2004d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bujumbura;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bujumbura::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611154552,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
7048,
0,
'LMT'
    ],
    [
59611154552,
DateTime::TimeZone::INFINITY,
59611147352,
DateTime::TimeZone::INFINITY,
7200,
0,
'CAT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

