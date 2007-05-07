# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/OTMhN67Min/antarctica.  Olson data version 2007f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Mawson;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Mawson::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61634476800,
DateTime::TimeZone::NEG_INFINITY,
61634476800,
0,
0,
'zzz'
    ],
    [
61634476800,
DateTime::TimeZone::INFINITY,
61634455200,
DateTime::TimeZone::INFINITY,
21600,
0,
'MAWT'
    ],
];

sub olson_version { '2007f' }

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

