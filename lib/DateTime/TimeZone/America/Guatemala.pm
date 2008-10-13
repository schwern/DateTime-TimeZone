# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/XJoK9Vd0WE/northamerica.  Olson data version 2008h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Guatemala;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Guatemala::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60518642524,
DateTime::TimeZone::NEG_INFINITY,
60518620800,
-21724,
0,
'LMT'
    ],
    [
60518642524,
62258738400,
60518620924,
62258716800,
-21600,
0,
'CT'
    ],
    [
62258738400,
62266597200,
62258720400,
62266579200,
-18000,
1,
'CDT'
    ],
    [
62266597200,
62558028000,
62266575600,
62558006400,
-21600,
0,
'CST'
    ],
    [
62558028000,
62568738000,
62558010000,
62568720000,
-18000,
1,
'CDT'
    ],
    [
62568738000,
62805391200,
62568716400,
62805369600,
-21600,
0,
'CST'
    ],
    [
62805391200,
62819902800,
62805373200,
62819884800,
-18000,
1,
'CDT'
    ],
    [
62819902800,
63282060000,
62819881200,
63282038400,
-21600,
0,
'CST'
    ],
    [
63282060000,
63295362000,
63282042000,
63295344000,
-18000,
1,
'CDT'
    ],
    [
63295362000,
DateTime::TimeZone::INFINITY,
63295340400,
DateTime::TimeZone::INFINITY,
-21600,
0,
'CST'
    ],
];

sub olson_version { '2008h' }

sub has_dst_changes { 4 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

