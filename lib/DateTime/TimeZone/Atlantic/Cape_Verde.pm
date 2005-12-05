# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tcYc1d4Tzh/africa.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::Cape_Verde;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::Cape_Verde::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60147538444,
DateTime::TimeZone::NEG_INFINITY,
60147532800,
-5644,
0,
'LMT'
    ],
    [
60147538444,
61273072800,
60147531244,
61273065600,
-7200,
0,
'CVT'
    ],
    [
61273072800,
61371565200,
61273069200,
61371561600,
-3600,
1,
'CVST'
    ],
    [
61371565200,
62321803200,
61371558000,
62321796000,
-7200,
0,
'CVT'
    ],
    [
62321803200,
DateTime::TimeZone::INFINITY,
62321806800,
DateTime::TimeZone::INFINITY,
-3600,
0,
'CVT'
    ],
];

sub has_dst_changes { 1 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

