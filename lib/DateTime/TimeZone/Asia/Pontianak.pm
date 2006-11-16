# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/j9kcbPKhdh/asia.  Olson data version 2006o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Pontianak;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Pontianak::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60189496960,
DateTime::TimeZone::NEG_INFINITY,
60189523200,
26240,
0,
'LMT'
    ],
    [
60189496960,
60962776960,
60189523200,
60962803200,
26240,
0,
'PMT'
    ],
    [
60962776960,
61254462600,
60962803960,
61254489600,
27000,
0,
'WIT'
    ],
    [
61254462600,
61365049200,
61254495000,
61365081600,
32400,
0,
'JST'
    ],
    [
61365049200,
61451800200,
61365076200,
61451827200,
27000,
0,
'WIT'
    ],
    [
61451800200,
61514870400,
61451829000,
61514899200,
28800,
0,
'WIT'
    ],
    [
61514870400,
61946267400,
61514897400,
61946294400,
27000,
0,
'WIT'
    ],
    [
61946267400,
62703648000,
61946296200,
62703676800,
28800,
0,
'CIT'
    ],
    [
62703648000,
DateTime::TimeZone::INFINITY,
62703622800,
DateTime::TimeZone::INFINITY,
25200,
0,
'WIT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

