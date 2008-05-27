# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/9PqxtnEMzI/southamerica.  Olson data version 2008c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Lima;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Lima::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611180092,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-18492,
0,
'LMT'
    ],
    [
59611180092,
60197144916,
59611161576,
60197126400,
-18516,
0,
'LMT'
    ],
    [
60197144916,
61125858000,
60197126916,
61125840000,
-18000,
0,
'PET'
    ],
    [
61125858000,
61133630400,
61125843600,
61133616000,
-14400,
1,
'PEST'
    ],
    [
61133630400,
61148926800,
61133612400,
61148908800,
-18000,
0,
'PET'
    ],
    [
61148926800,
61164648000,
61148912400,
61164633600,
-14400,
1,
'PEST'
    ],
    [
61164648000,
61180376400,
61164630000,
61180358400,
-18000,
0,
'PET'
    ],
    [
61180376400,
61196097600,
61180362000,
61196083200,
-14400,
1,
'PEST'
    ],
    [
61196097600,
62640622800,
61196079600,
62640604800,
-18000,
0,
'PET'
    ],
    [
62640622800,
62648395200,
62640608400,
62648380800,
-14400,
1,
'PEST'
    ],
    [
62648395200,
62672158800,
62648377200,
62672140800,
-18000,
0,
'PET'
    ],
    [
62672158800,
62679931200,
62672144400,
62679916800,
-14400,
1,
'PEST'
    ],
    [
62679931200,
62766853200,
62679913200,
62766835200,
-18000,
0,
'PET'
    ],
    [
62766853200,
62774625600,
62766838800,
62774611200,
-14400,
1,
'PEST'
    ],
    [
62774625600,
62893083600,
62774607600,
62893065600,
-18000,
0,
'PET'
    ],
    [
62893083600,
62900856000,
62893069200,
62900841600,
-14400,
1,
'PEST'
    ],
    [
62900856000,
DateTime::TimeZone::INFINITY,
62900838000,
DateTime::TimeZone::INFINITY,
-18000,
0,
'PET'
    ],
];

sub olson_version { '2008c' }

sub has_dst_changes { 7 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

