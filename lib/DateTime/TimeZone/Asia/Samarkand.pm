# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2004g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Samarkand;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Samarkand::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694515168,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
16032,
0,
'LMT'
    ],
    [
60694515168,
60888139200,
60694529568,
60888153600,
14400,
0,
'SAMT'
    ],
    [
60888139200,
62490596400,
60888157200,
62490614400,
18000,
0,
'SAMT'
    ],
    [
62490596400,
62506404000,
62490618000,
62506425600,
21600,
1,
'SAMST'
    ],
    [
62506404000,
62522128800,
62506425600,
62522150400,
21600,
0,
'TAST'
    ],
    [
62522128800,
62537936400,
62522154000,
62537961600,
25200,
1,
'TASST'
    ],
    [
62537936400,
62553664800,
62537958000,
62553686400,
21600,
0,
'TAST'
    ],
    [
62553664800,
62569472400,
62553690000,
62569497600,
25200,
1,
'TASST'
    ],
    [
62569472400,
62585287200,
62569494000,
62585308800,
21600,
0,
'TAST'
    ],
    [
62585287200,
62601019200,
62585312400,
62601044400,
25200,
1,
'TASST'
    ],
    [
62601019200,
62616744000,
62601040800,
62616765600,
21600,
0,
'TAST'
    ],
    [
62616744000,
62632468800,
62616769200,
62632494000,
25200,
1,
'TASST'
    ],
    [
62632468800,
62648193600,
62632490400,
62648215200,
21600,
0,
'TAST'
    ],
    [
62648193600,
62663918400,
62648218800,
62663943600,
25200,
1,
'TASST'
    ],
    [
62663918400,
62679643200,
62663940000,
62679664800,
21600,
0,
'TAST'
    ],
    [
62679643200,
62695368000,
62679668400,
62695393200,
25200,
1,
'TASST'
    ],
    [
62695368000,
62711092800,
62695389600,
62711114400,
21600,
0,
'TAST'
    ],
    [
62711092800,
62726817600,
62711118000,
62726842800,
25200,
1,
'TASST'
    ],
    [
62726817600,
62742542400,
62726839200,
62742564000,
21600,
0,
'TAST'
    ],
    [
62742542400,
62758267200,
62742567600,
62758292400,
25200,
1,
'TASST'
    ],
    [
62758267200,
62773992000,
62758288800,
62774013600,
21600,
0,
'TAST'
    ],
    [
62773992000,
62790321600,
62774017200,
62790346800,
25200,
1,
'TASST'
    ],
    [
62790321600,
62806046400,
62790343200,
62806068000,
21600,
0,
'TAST'
    ],
    [
62806046400,
62819344800,
62806068000,
62819366400,
21600,
1,
'TASST'
    ],
    [
62819344800,
62821774800,
62819366400,
62821796400,
21600,
1,
'UZST'
    ],
    [
62821774800,
62829889200,
62821792800,
62829907200,
18000,
0,
'UZT'
    ],
    [
62829889200,
62837488800,
62829907200,
62837506800,
18000,
0,
'UZT'
    ],
    [
62837488800,
62853210000,
62837510400,
62853231600,
21600,
1,
'UZST'
    ],
    [
62853210000,
62861511600,
62853228000,
62861529600,
18000,
0,
'UZT'
    ],
    [
62861511600,
DateTime::TimeZone::INFINITY,
62861493600,
DateTime::TimeZone::INFINITY,
18000,
0,
'UZT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

