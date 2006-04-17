# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/MriLhBGa7s/australasia.  Olson data version 2006d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Marquesas;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Marquesas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60329006280,
DateTime::TimeZone::NEG_INFINITY,
60328972800,
-33480,
0,
'LMT'
    ],
    [
60329006280,
DateTime::TimeZone::INFINITY,
60329040480,
DateTime::TimeZone::INFINITY,
-34200,
0,
'MART'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

