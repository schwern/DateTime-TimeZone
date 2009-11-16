# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UeJBI4pKMW/asia.  Olson data version 2009s
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Rangoon;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Rangoon::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295519320,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
23080,
0,
'LMT'
    ],
    [
59295519320,
60557736924,
59295542396,
60557760000,
23076,
0,
'RMT'
    ],
    [
60557736924,
61262415000,
60557760324,
61262438400,
23400,
0,
'BURT'
    ],
    [
61262415000,
61357273200,
61262447400,
61357305600,
32400,
0,
'JST'
    ],
    [
61357273200,
DateTime::TimeZone::INFINITY,
61357296600,
DateTime::TimeZone::INFINITY,
23400,
0,
'MMT'
    ],
];

sub olson_version { '2009s' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

