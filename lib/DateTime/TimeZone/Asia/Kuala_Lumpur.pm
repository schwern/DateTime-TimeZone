# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ax4Ng0IdUB/asia.  Olson data version 2006f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kuala_Lumpur;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kuala_Lumpur::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958205994,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
24406,
0,
'LMT'
    ],
    [
59958205994,
60097482275,
59958230919,
60097507200,
24925,
0,
'SMT'
    ],
    [
60097482275,
60968048400,
60097507475,
60968073600,
25200,
0,
'MALT'
    ],
    [
60968048400,
61062655200,
60968074800,
61062681600,
26400,
1,
'MALST'
    ],
    [
61062655200,
61241503200,
61062681600,
61241529600,
26400,
0,
'MALT'
    ],
    [
61241503200,
61256017800,
61241530200,
61256044800,
27000,
0,
'MALT'
    ],
    [
61256017800,
61368678000,
61256050200,
61368710400,
32400,
0,
'JST'
    ],
    [
61368678000,
62514347400,
61368705000,
62514374400,
27000,
0,
'MALT'
    ],
    [
62514347400,
DateTime::TimeZone::INFINITY,
62514318600,
DateTime::TimeZone::INFINITY,
28800,
0,
'MYT'
    ],
];

sub has_dst_changes { 1 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

