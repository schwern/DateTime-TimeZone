# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ekQt1V17QC/africa.  Olson data version 2007d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Douala;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Douala::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305296872,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
2328,
0,
'LMT'
    ],
    [
60305296872,
DateTime::TimeZone::INFINITY,
60305293272,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

