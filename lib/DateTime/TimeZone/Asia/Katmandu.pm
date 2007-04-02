# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/rJDAkVLVFc/asia.  Olson data version 2007e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Katmandu;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Katmandu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60557739524,
DateTime::TimeZone::NEG_INFINITY,
60557760000,
20476,
0,
'LMT'
    ],
    [
60557739524,
62640585000,
60557759324,
62640604800,
19800,
0,
'IST'
    ],
    [
62640585000,
DateTime::TimeZone::INFINITY,
62640564300,
DateTime::TimeZone::INFINITY,
20700,
0,
'NPT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

