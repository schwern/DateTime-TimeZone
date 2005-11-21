# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/tz/Olson/antarctica.  Olson data version 2005n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Kerguelen;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Kerguelen::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61504531200,
DateTime::TimeZone::NEG_INFINITY,
61504531200,
0,
0,
'zzz'
    ],
    [
61504531200,
DateTime::TimeZone::INFINITY,
61504513200,
DateTime::TimeZone::INFINITY,
18000,
0,
'TFT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

