# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QKaMgEc2q4/africa.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Nouakchott;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Nouakchott::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305303028,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
-3828,
0,
'LMT'
    ],
    [
60305303028,
61004448000,
60305303028,
61004448000,
0,
0,
'GMT'
    ],
    [
61004448000,
61848752400,
61004444400,
61848748800,
-3600,
0,
'WAT'
    ],
    [
61848752400,
DateTime::TimeZone::INFINITY,
61848752400,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

