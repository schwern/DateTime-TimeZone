# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tSCIz5qC99/africa.  Olson data version 2007g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Reunion;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Reunion::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60286796288,
DateTime::TimeZone::NEG_INFINITY,
60286809600,
13312,
0,
'LMT'
    ],
    [
60286796288,
DateTime::TimeZone::INFINITY,
60286781888,
DateTime::TimeZone::INFINITY,
14400,
0,
'RET'
    ],
];

sub olson_version { '2007g' }

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

