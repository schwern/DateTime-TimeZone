# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ekQt1V17QC/asia.  Olson data version 2007d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Chagos;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Chagos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60147515420,
DateTime::TimeZone::NEG_INFINITY,
60147532800,
17380,
0,
'LMT'
    ],
    [
60147515420,
62956119600,
60147533420,
62956137600,
18000,
0,
'IOT'
    ],
    [
62956119600,
DateTime::TimeZone::INFINITY,
62956098000,
DateTime::TimeZone::INFINITY,
21600,
0,
'IOT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

