# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/9PqxtnEMzI/africa.  Olson data version 2008c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Mahe;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Mahe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60129029892,
DateTime::TimeZone::NEG_INFINITY,
60129043200,
13308,
0,
'LMT'
    ],
    [
60129029892,
DateTime::TimeZone::INFINITY,
60129044292,
DateTime::TimeZone::INFINITY,
14400,
0,
'SCT'
    ],
];

sub olson_version { '2008c' }

sub has_dst_changes { 0 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

