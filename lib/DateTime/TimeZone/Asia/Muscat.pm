# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from /home/autarch/DateTime/data/tz/Olson/asia.  Olson data version 2004b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Muscat;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Muscat::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60557745940,
DateTime::TimeZone::NEG_INFINITY,
60557760000,
14060,
0,
'LMT'
    ],
    [
60557745940,
DateTime::TimeZone::INFINITY,
60557731540,
DateTime::TimeZone::INFINITY,
14400,
0,
'GST'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

