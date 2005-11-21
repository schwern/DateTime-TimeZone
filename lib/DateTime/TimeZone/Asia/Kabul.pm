# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2005n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kabul;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kabul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611144992,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
16608,
0,
'LMT'
    ],
    [
59611144992,
61346750400,
59611159392,
61346764800,
14400,
0,
'AFT'
    ],
    [
61346750400,
DateTime::TimeZone::INFINITY,
61346734200,
DateTime::TimeZone::INFINITY,
16200,
0,
'AFT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

