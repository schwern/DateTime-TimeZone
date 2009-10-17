# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2009n+argentina-patch/africa.  Olson data version 2009n+argentina-patch
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Mayotte;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Mayotte::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60289390744,
DateTime::TimeZone::NEG_INFINITY,
60289401600,
10856,
0,
'LMT'
    ],
    [
60289390744,
DateTime::TimeZone::INFINITY,
60289401544,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2009n+argentina-patch' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

