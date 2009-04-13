# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/i84RUUFDkl/southamerica.  Olson data version 2009f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::South_Georgia;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::South_Georgia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611170368,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-8768,
0,
'LMT'
    ],
    [
59611170368,
DateTime::TimeZone::INFINITY,
59611163168,
DateTime::TimeZone::INFINITY,
-7200,
0,
'GST'
    ],
];

sub olson_version { '2009f' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

