# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/3PactztUqR/africa.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Djibouti;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Djibouti::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60289391244,
DateTime::TimeZone::NEG_INFINITY,
60289401600,
10356,
0,
'LMT'
    ],
    [
60289391244,
DateTime::TimeZone::INFINITY,
60289380444,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

