# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2005a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Colombo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Colombo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295523236,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
19164,
0,
'LMT'
    ],
    [
59295523236,
60115977628,
59295542408,
60115996800,
19172,
0,
'MMT'
    ],
    [
60115977628,
61252396200,
60115997428,
61252416000,
19800,
0,
'IST'
    ],
    [
61252396200,
61273044000,
61252417800,
61273065600,
21600,
1,
'IHST'
    ],
    [
61273044000,
61371631800,
61273067400,
61371655200,
23400,
1,
'IST'
    ],
    [
61371631800,
62968645800,
61371651600,
62968665600,
19800,
0,
'IST'
    ],
    [
62968645800,
62981949600,
62968669200,
62981973000,
23400,
0,
'LKT'
    ],
    [
62981949600,
DateTime::TimeZone::INFINITY,
62981928000,
DateTime::TimeZone::INFINITY,
21600,
0,
'LKT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

