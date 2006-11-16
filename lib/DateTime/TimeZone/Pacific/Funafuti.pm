# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/j9kcbPKhdh/australasia.  Olson data version 2006o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Funafuti;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Funafuti::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958187388,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
43012,
0,
'LMT'
    ],
    [
59958187388,
DateTime::TimeZone::INFINITY,
59958144188,
DateTime::TimeZone::INFINITY,
43200,
0,
'TVT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

