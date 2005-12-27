# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QKaMgEc2q4/northamerica.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Managua;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Managua::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611182308,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-20708,
0,
'LMT'
    ],
    [
59611182308,
61014577512,
59611161596,
61014556800,
-20712,
0,
'MMT'
    ],
    [
61014577512,
62240767200,
61014555912,
62240745600,
-21600,
0,
'CST'
    ],
    [
62240767200,
62297442000,
62240749200,
62297424000,
-18000,
0,
'EST'
    ],
    [
62297442000,
62426268000,
62297420400,
62426246400,
-21600,
0,
'CT'
    ],
    [
62426268000,
62434818000,
62426250000,
62434800000,
-18000,
1,
'CDT'
    ],
    [
62434818000,
62457717600,
62434796400,
62457696000,
-21600,
0,
'CST'
    ],
    [
62457717600,
62466267600,
62457699600,
62466249600,
-18000,
1,
'CDT'
    ],
    [
62466267600,
62829943200,
62466246000,
62829921600,
-21600,
0,
'CST'
    ],
    [
62829943200,
62852994000,
62829925200,
62852976000,
-18000,
1,
'CDT'
    ],
    [
62852994000,
62861565600,
62852972400,
62861544000,
-21600,
0,
'CST'
    ],
    [
62861565600,
63048171600,
62861547600,
63048153600,
-18000,
0,
'EST'
    ],
    [
63048171600,
63248796000,
63048150000,
63248774400,
-21600,
0,
'CST'
    ],
    [
63248796000,
63263912400,
63248778000,
63263894400,
-18000,
1,
'CDT'
    ],
    [
63263912400,
DateTime::TimeZone::INFINITY,
63263934000,
DateTime::TimeZone::INFINITY,
-21600,
0,
'CT'
    ],
];

sub has_dst_changes { 4 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

