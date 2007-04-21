# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/AQoNgCXmyu/africa.  Olson data version 2007e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Nairobi;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Nairobi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60825936764,
DateTime::TimeZone::NEG_INFINITY,
60825945600,
8836,
0,
'LMT'
    ],
    [
60825936764,
60873368400,
60825947564,
60873379200,
10800,
0,
'EAT'
    ],
    [
60873368400,
61188903000,
60873377400,
61188912000,
9000,
0,
'BEAT'
    ],
    [
61188903000,
61820054115,
61188912885,
61820064000,
9885,
0,
'BEAUT'
    ],
    [
61820054115,
DateTime::TimeZone::INFINITY,
61820043315,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2007e' }

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

