# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.  Olson data version 2003d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Tunis;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Tunis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59338480756,
DateTime::TimeZone::NEG_INFINITY,
59338483200,
2444,
0,
'LMT'
    ],
    [
59338480756,
60279724239,
59338481317,
60279724800,
561,
0,
'PMT'
    ],
    [
60279724239,
61166440800,
60279727839,
61166444400,
3600,
0,
'CET'
    ],
    [
61166440800,
61185189600,
61166448000,
61185196800,
7200,
1,
'CEST'
    ],
    [
61185189600,
61193743200,
61185193200,
61193746800,
3600,
0,
'CET'
    ],
    [
61193743200,
61244546400,
61193750400,
61244553600,
7200,
1,
'CEST'
    ],
    [
61244546400,
61257855600,
61244550000,
61257859200,
3600,
0,
'CET'
    ],
    [
61257855600,
61278426000,
61257862800,
61278433200,
7200,
1,
'CEST'
    ],
    [
61278426000,
61291126800,
61278429600,
61291130400,
3600,
0,
'CET'
    ],
    [
61291126800,
61292764800,
61291134000,
61292772000,
7200,
1,
'CEST'
    ],
    [
61292764800,
61293459600,
61292768400,
61293463200,
3600,
0,
'CET'
    ],
    [
61293459600,
61307452800,
61293466800,
61307460000,
7200,
1,
'CEST'
    ],
    [
61307452800,
61323181200,
61307456400,
61323184800,
3600,
0,
'CET'
    ],
    [
61323181200,
61339413600,
61323188400,
61339420800,
7200,
1,
'CEST'
    ],
    [
61339413600,
61354630800,
61339417200,
61354634400,
3600,
0,
'CET'
    ],
    [
61354630800,
61369048800,
61354638000,
61369056000,
7200,
1,
'CEST'
    ],
    [
61369048800,
62366886000,
61369052400,
62366889600,
3600,
0,
'CET'
    ],
    [
62366886000,
62379586800,
62366893200,
62379594000,
7200,
1,
'CEST'
    ],
    [
62379586800,
62398508400,
62379590400,
62398512000,
3600,
0,
'CET'
    ],
    [
62398508400,
62411727600,
62398515600,
62411734800,
7200,
1,
'CEST'
    ],
    [
62411727600,
62716806000,
62411731200,
62716809600,
3600,
0,
'CET'
    ],
    [
62716806000,
62726828400,
62716813200,
62726835600,
7200,
1,
'CEST'
    ],
    [
62726828400,
62742553200,
62726832000,
62742556800,
3600,
0,
'CET'
    ],
    [
62742553200,
62758278000,
62742560400,
62758285200,
7200,
1,
'CEST'
    ],
    [
62758278000,
62777199600,
62758281600,
62777203200,
3600,
0,
'CET'
    ],
    [
62777199600,
62790332400,
62777206800,
62790339600,
7200,
1,
'CEST'
    ],
    [
62790332400,
DateTime::TimeZone::INFINITY,
62790328800,
DateTime::TimeZone::INFINITY,
3600,
0,
'CET'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

