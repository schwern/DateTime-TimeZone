# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/NKgzirISOa/australasia.  Olson data version 2007a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Guadalcanal;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Guadalcanal::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60328934412,
DateTime::TimeZone::NEG_INFINITY,
60328972800,
38388,
0,
'LMT'
    ],
    [
60328934412,
DateTime::TimeZone::INFINITY,
60328894812,
DateTime::TimeZone::INFINITY,
39600,
0,
'SBT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

