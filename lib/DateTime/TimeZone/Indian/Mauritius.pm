# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2008d/africa.  Olson data version 2008d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Mauritius;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Mauritius::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60147519000,
DateTime::TimeZone::NEG_INFINITY,
60147532800,
13800,
0,
'LMT'
    ],
    [
60147519000,
62538724800,
60147533400,
62538739200,
14400,
0,
'MUT'
    ],
    [
62538724800,
62552718000,
62538742800,
62552736000,
18000,
1,
'MUST'
    ],
    [
62552718000,
63361166400,
62552732400,
63361180800,
14400,
0,
'MUT'
    ],
    [
63361166400,
63374209200,
63361184400,
63374227200,
18000,
1,
'MUST'
    ],
    [
63374209200,
DateTime::TimeZone::INFINITY,
63374223600,
DateTime::TimeZone::INFINITY,
14400,
0,
'MUT'
    ],
];

sub olson_version { '2008d' }

sub has_dst_changes { 2 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

