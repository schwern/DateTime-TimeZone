# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/XJoK9Vd0WE/australasia.  Olson data version 2008h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Kosrae;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Kosrae::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958191284,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
39116,
0,
'LMT'
    ],
    [
59958191284,
62127694800,
59958230884,
62127734400,
39600,
0,
'KOST'
    ],
    [
62127694800,
63050788800,
62127738000,
63050832000,
43200,
0,
'KOST'
    ],
    [
63050788800,
DateTime::TimeZone::INFINITY,
63050828400,
DateTime::TimeZone::INFINITY,
39600,
0,
'KOST'
    ],
];

sub olson_version { '2008h' }

sub has_dst_changes { 0 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

