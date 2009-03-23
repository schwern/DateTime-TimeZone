# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/bECbcy0E_5/africa.  Olson data version 2009d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Freetown;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Freetown::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59358703980,
DateTime::TimeZone::NEG_INFINITY,
59358700800,
-3180,
0,
'LMT'
    ],
    [
59358703980,
60349971180,
59358700800,
60349968000,
-3180,
0,
'FMT'
    ],
    [
60349971180,
61044195600,
60349967580,
61044192000,
-3600,
0,
'WAT'
    ],
    [
61044195600,
61054734000,
61044194400,
61054732800,
-1200,
1,
'SLST'
    ],
    [
61054734000,
61075818000,
61054730400,
61075814400,
-3600,
0,
'WAT'
    ],
    [
61075818000,
61086356400,
61075816800,
61086355200,
-1200,
1,
'SLST'
    ],
    [
61086356400,
61107354000,
61086352800,
61107350400,
-3600,
0,
'WAT'
    ],
    [
61107354000,
61117892400,
61107352800,
61117891200,
-1200,
1,
'SLST'
    ],
    [
61117892400,
61138890000,
61117888800,
61138886400,
-3600,
0,
'WAT'
    ],
    [
61138890000,
61149428400,
61138888800,
61149427200,
-1200,
1,
'SLST'
    ],
    [
61149428400,
61170426000,
61149424800,
61170422400,
-3600,
0,
'WAT'
    ],
    [
61170426000,
61180964400,
61170424800,
61180963200,
-1200,
1,
'SLST'
    ],
    [
61180964400,
61202048400,
61180960800,
61202044800,
-3600,
0,
'WAT'
    ],
    [
61202048400,
61212586800,
61202047200,
61212585600,
-1200,
1,
'SLST'
    ],
    [
61212586800,
61233584400,
61212583200,
61233580800,
-3600,
0,
'WAT'
    ],
    [
61233584400,
61244122800,
61233583200,
61244121600,
-1200,
1,
'SLST'
    ],
    [
61244122800,
61265120400,
61244119200,
61265116800,
-3600,
0,
'WAT'
    ],
    [
61265120400,
61275658800,
61265119200,
61275657600,
-1200,
1,
'SLST'
    ],
    [
61275658800,
61725459600,
61275655200,
61725456000,
-3600,
0,
'WAT'
    ],
    [
61725459600,
61738502400,
61725459600,
61738502400,
0,
0,
'WAT'
    ],
    [
61738502400,
61746447600,
61738506000,
61746451200,
3600,
1,
'SLST'
    ],
    [
61746447600,
61770038400,
61746447600,
61770038400,
0,
0,
'GMT'
    ],
    [
61770038400,
61777983600,
61770042000,
61777987200,
3600,
1,
'SLST'
    ],
    [
61777983600,
61801574400,
61777983600,
61801574400,
0,
0,
'GMT'
    ],
    [
61801574400,
61809519600,
61801578000,
61809523200,
3600,
1,
'SLST'
    ],
    [
61809519600,
61833196800,
61809519600,
61833196800,
0,
0,
'GMT'
    ],
    [
61833196800,
61841142000,
61833200400,
61841145600,
3600,
1,
'SLST'
    ],
    [
61841142000,
61864732800,
61841142000,
61864732800,
0,
0,
'GMT'
    ],
    [
61864732800,
61872678000,
61864736400,
61872681600,
3600,
1,
'SLST'
    ],
    [
61872678000,
61896268800,
61872678000,
61896268800,
0,
0,
'GMT'
    ],
    [
61896268800,
61904214000,
61896272400,
61904217600,
3600,
1,
'SLST'
    ],
    [
61904214000,
DateTime::TimeZone::INFINITY,
61904214000,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2009d' }

sub has_dst_changes { 14 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

