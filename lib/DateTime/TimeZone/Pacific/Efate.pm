# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/xE5XsVfkP9/australasia.  Olson data version 2006n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Efate;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Efate::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60306295604,
DateTime::TimeZone::NEG_INFINITY,
60306336000,
40396,
0,
'LMT'
    ],
    [
60306295604,
62568939600,
60306335204,
62568979200,
39600,
0,
'VUT'
    ],
    [
62568939600,
62584660800,
62568982800,
62584704000,
43200,
1,
'VUST'
    ],
    [
62584660800,
62602981200,
62584700400,
62603020800,
39600,
0,
'VUT'
    ],
    [
62602981200,
62616110400,
62603024400,
62616153600,
43200,
1,
'VUST'
    ],
    [
62616110400,
62632443600,
62616150000,
62632483200,
39600,
0,
'VUT'
    ],
    [
62632443600,
62647560000,
62632486800,
62647603200,
43200,
1,
'VUST'
    ],
    [
62647560000,
62663893200,
62647599600,
62663932800,
39600,
0,
'VUT'
    ],
    [
62663893200,
62679614400,
62663936400,
62679657600,
43200,
1,
'VUST'
    ],
    [
62679614400,
62695342800,
62679654000,
62695382400,
39600,
0,
'VUT'
    ],
    [
62695342800,
62711064000,
62695386000,
62711107200,
43200,
1,
'VUST'
    ],
    [
62711064000,
62726792400,
62711103600,
62726832000,
39600,
0,
'VUT'
    ],
    [
62726792400,
62742513600,
62726835600,
62742556800,
43200,
1,
'VUST'
    ],
    [
62742513600,
62758242000,
62742553200,
62758281600,
39600,
0,
'VUT'
    ],
    [
62758242000,
62773963200,
62758285200,
62774006400,
43200,
1,
'VUST'
    ],
    [
62773963200,
62789691600,
62774002800,
62789731200,
39600,
0,
'VUT'
    ],
    [
62789691600,
62805412800,
62789734800,
62805456000,
43200,
1,
'VUST'
    ],
    [
62805412800,
62821746000,
62805452400,
62821785600,
39600,
0,
'VUT'
    ],
    [
62821746000,
62832024000,
62821789200,
62832067200,
43200,
1,
'VUST'
    ],
    [
62832024000,
62855614800,
62832063600,
62855654400,
39600,
0,
'VUT'
    ],
    [
62855614800,
62863473600,
62855658000,
62863516800,
43200,
1,
'VUST'
    ],
    [
62863473600,
DateTime::TimeZone::INFINITY,
62863434000,
DateTime::TimeZone::INFINITY,
39600,
0,
'VUT'
    ],
];

sub has_dst_changes { 10 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

