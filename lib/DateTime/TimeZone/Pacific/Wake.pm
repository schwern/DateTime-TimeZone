# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.  Olson data version 2005f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Wake;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Wake::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958190412,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
39988,
0,
'LMT'
    ],
    [
59958190412,
DateTime::TimeZone::INFINITY,
59958147212,
DateTime::TimeZone::INFINITY,
43200,
0,
'WAKT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

