# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/tz/Olson/africa.  Olson data version 2005l
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bangui;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bangui::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305294740,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
4460,
0,
'LMT'
    ],
    [
60305294740,
DateTime::TimeZone::INFINITY,
60305291140,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

