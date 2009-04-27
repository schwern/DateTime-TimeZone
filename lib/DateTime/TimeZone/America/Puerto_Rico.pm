# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/D2OtYxW5gl/northamerica.  Olson data version 2009g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Puerto_Rico;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Puerto_Rico::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59902647865,
DateTime::TimeZone::NEG_INFINITY,
59902632000,
-15865,
0,
'LMT'
    ],
    [
59902647865,
61262625600,
59902633465,
61262611200,
-14400,
0,
'AST'
    ],
    [
61262625600,
61366287600,
61262614800,
61366276800,
-10800,
1,
'AWT'
    ],
    [
61366287600,
61370283600,
61366276800,
61370272800,
-10800,
1,
'APT'
    ],
    [
61370283600,
61378315200,
61370269200,
61378300800,
-14400,
0,
'AST'
    ],
    [
61378315200,
DateTime::TimeZone::INFINITY,
61378300800,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
    ],
];

sub olson_version { '2009g' }

sub has_dst_changes { 2 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

