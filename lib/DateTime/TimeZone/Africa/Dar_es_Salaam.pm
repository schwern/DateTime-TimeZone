# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/TBhCRh8gFJ/africa.  Olson data version 2007c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Dar_es_Salaam;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Dar_es_Salaam::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60904905772,
DateTime::TimeZone::NEG_INFINITY,
60904915200,
9428,
0,
'LMT'
    ],
    [
60904905772,
61441362000,
60904916572,
61441372800,
10800,
0,
'EAT'
    ],
    [
61441362000,
61851676515,
61441371885,
61851686400,
9885,
0,
'BEAUT'
    ],
    [
61851676515,
DateTime::TimeZone::INFINITY,
61851665715,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

