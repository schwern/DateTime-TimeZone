# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/AQoNgCXmyu/antarctica.  Olson data version 2007e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Davis;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Davis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61726492800,
DateTime::TimeZone::NEG_INFINITY,
61726492800,
0,
0,
'zzz'
    ],
    [
61726492800,
61972621200,
61726518000,
61972646400,
25200,
0,
'DAVT'
    ],
    [
61972621200,
62106825600,
61972621200,
62106825600,
0,
0,
'zzz'
    ],
    [
62106825600,
DateTime::TimeZone::INFINITY,
62106800400,
DateTime::TimeZone::INFINITY,
25200,
0,
'DAVT'
    ],
];

sub olson_version { '2007e' }

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

