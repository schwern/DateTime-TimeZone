# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.  Olson data version 2005f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Timbuktu;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Timbuktu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305299924,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
-724,
0,
'LMT'
    ],
    [
60305299924,
DateTime::TimeZone::INFINITY,
60305299924,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

