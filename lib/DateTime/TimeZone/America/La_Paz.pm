# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/southamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::La_Paz;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::La_Paz::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611177956,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-16356,
0,
'LMT'
    ],
    [
59611177956,
60929728356,
59611161600,
60929712000,
-16356,
0,
'CMT'
    ],
    [
60929728356,
60943375956,
60929715600,
60943363200,
-12756,
0,
'BOST'
    ],
    [
60943375956,
DateTime::TimeZone::INFINITY,
60943390356,
DateTime::TimeZone::INFINITY,
-14400,
0,
'BOT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

