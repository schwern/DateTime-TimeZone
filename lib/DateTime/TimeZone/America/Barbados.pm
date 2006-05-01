# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ax4Ng0IdUB/northamerica.  Olson data version 2006f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Barbados;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Barbados::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60684004708,
DateTime::TimeZone::NEG_INFINITY,
60683990400,
-14308,
0,
'LMT'
    ],
    [
60684004708,
60936465508,
60683990400,
60936451200,
-14308,
0,
'BMT'
    ],
    [
60936465508,
62370626400,
60936451108,
62370612000,
-14400,
0,
'AT'
    ],
    [
62370626400,
62380299600,
62370615600,
62380288800,
-10800,
1,
'ADT'
    ],
    [
62380299600,
62397237600,
62380285200,
62397223200,
-14400,
0,
'AST'
    ],
    [
62397237600,
62411749200,
62397226800,
62411738400,
-10800,
1,
'ADT'
    ],
    [
62411749200,
62428687200,
62411734800,
62428672800,
-14400,
0,
'AST'
    ],
    [
62428687200,
62443198800,
62428676400,
62443188000,
-10800,
1,
'ADT'
    ],
    [
62443198800,
62460741600,
62443184400,
62460727200,
-14400,
0,
'AST'
    ],
    [
62460741600,
62474389200,
62460730800,
62474378400,
-10800,
1,
'ADT'
    ],
    [
62474389200,
DateTime::TimeZone::INFINITY,
62474403600,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AT'
    ],
];

sub has_dst_changes { 4 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

