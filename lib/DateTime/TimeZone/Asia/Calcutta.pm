# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/rJDAkVLVFc/asia.  Olson data version 2007e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Calcutta;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Calcutta::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295521192,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
21208,
0,
'LMT'
    ],
    [
59295521192,
61244100400,
59295542392,
61244121600,
21200,
0,
'HMT'
    ],
    [
61244100400,
61263624600,
61244123800,
61263648000,
23400,
0,
'BURT'
    ],
    [
61263624600,
61273045800,
61263644400,
61273065600,
19800,
0,
'IST'
    ],
    [
61273045800,
61371538200,
61273069200,
61371561600,
23400,
1,
'IST'
    ],
    [
61371538200,
DateTime::TimeZone::INFINITY,
61371518400,
DateTime::TimeZone::INFINITY,
19800,
0,
'IST'
    ],
];

sub has_dst_changes { 1 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

