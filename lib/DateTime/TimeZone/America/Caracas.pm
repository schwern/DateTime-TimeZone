# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/xE5XsVfkP9/southamerica.  Olson data version 2006n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Caracas;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Caracas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611177664,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-16064,
0,
'LMT'
    ],
    [
59611177664,
60308944060,
59611161604,
60308928000,
-16060,
0,
'CMT'
    ],
    [
60308944060,
61977933000,
60308927860,
61977916800,
-16200,
0,
'VET'
    ],
    [
61977933000,
DateTime::TimeZone::INFINITY,
61977947400,
DateTime::TimeZone::INFINITY,
-14400,
0,
'VET'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

