# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2005f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Karachi;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Karachi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60147516708,
DateTime::TimeZone::NEG_INFINITY,
60147532800,
16092,
0,
'LMT'
    ],
    [
60147516708,
61273045800,
60147536508,
61273065600,
19800,
0,
'IST'
    ],
    [
61273045800,
61371538200,
61273069200,
61371561600,
23400,
1,
'IST'
    ],
    [
61371538200,
61559548200,
61371558000,
61559568000,
19800,
0,
'IST'
    ],
    [
61559548200,
62174458800,
61559566200,
62174476800,
18000,
0,
'KART'
    ],
    [
62174458800,
63153802860,
62174476800,
63153820860,
18000,
0,
'PKT'
    ],
    [
63153802860,
63169524060,
63153824460,
63169545660,
21600,
1,
'PKST'
    ],
    [
63169524060,
DateTime::TimeZone::INFINITY,
63169506060,
DateTime::TimeZone::INFINITY,
18000,
0,
'PKT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

