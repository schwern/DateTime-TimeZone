# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.  Olson data version 2004e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Yap;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Yap::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958197248,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
33152,
0,
'LMT'
    ],
    [
59958197248,
62127702000,
59958229648,
62127734400,
32400,
0,
'YAPT'
    ],
    [
62127702000,
DateTime::TimeZone::INFINITY,
62127666000,
DateTime::TimeZone::INFINITY,
36000,
0,
'YAPT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

