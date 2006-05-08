# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/u4BW9JpmE6/asia.  Olson data version 2006g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Brunei;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Brunei::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60752218820,
DateTime::TimeZone::NEG_INFINITY,
60752246400,
27580,
0,
'LMT'
    ],
    [
60752218820,
60968046600,
60752245820,
60968073600,
27000,
0,
'BNT'
    ],
    [
60968046600,
DateTime::TimeZone::INFINITY,
60968017800,
DateTime::TimeZone::INFINITY,
28800,
0,
'BNT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

