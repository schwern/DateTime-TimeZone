# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/7aWcDBYZS0/australasia.  Olson data version 2006k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Christmas;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Christmas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59771581028,
DateTime::TimeZone::NEG_INFINITY,
59771606400,
25372,
0,
'LMT'
    ],
    [
59771581028,
DateTime::TimeZone::INFINITY,
59771555828,
DateTime::TimeZone::INFINITY,
25200,
0,
'CXT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

