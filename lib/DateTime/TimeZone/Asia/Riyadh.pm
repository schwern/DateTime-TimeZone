# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/3PactztUqR/asia.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Riyadh;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Riyadh::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61504519988,
DateTime::TimeZone::NEG_INFINITY,
61504531200,
11212,
0,
'LMT'
    ],
    [
61504519988,
DateTime::TimeZone::INFINITY,
61504509188,
DateTime::TimeZone::INFINITY,
10800,
0,
'AST'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

