# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2003d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Bishkek;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Bishkek::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694513296,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
17904,
0,
'LMT'
    ],
    [
60694513296,
60888135600,
60694531296,
60888153600,
18000,
0,
'FRUT'
    ],
    [
60888135600,
62490592800,
60888157200,
62490614400,
21600,
0,
'FRUT'
    ],
    [
62490592800,
62506400400,
62490618000,
62506425600,
25200,
1,
'FRUST'
    ],
    [
62506400400,
62522128800,
62506422000,
62522150400,
21600,
0,
'FRUT'
    ],
    [
62522128800,
62537936400,
62522154000,
62537961600,
25200,
1,
'FRUST'
    ],
    [
62537936400,
62553664800,
62537958000,
62553686400,
21600,
0,
'FRUT'
    ],
    [
62553664800,
62569472400,
62553690000,
62569497600,
25200,
1,
'FRUST'
    ],
    [
62569472400,
62585287200,
62569494000,
62585308800,
21600,
0,
'FRUT'
    ],
    [
62585287200,
62601019200,
62585312400,
62601044400,
25200,
1,
'FRUST'
    ],
    [
62601019200,
62616744000,
62601040800,
62616765600,
21600,
0,
'FRUT'
    ],
    [
62616744000,
62632468800,
62616769200,
62632494000,
25200,
1,
'FRUST'
    ],
    [
62632468800,
62648193600,
62632490400,
62648215200,
21600,
0,
'FRUT'
    ],
    [
62648193600,
62663918400,
62648218800,
62663943600,
25200,
1,
'FRUST'
    ],
    [
62663918400,
62679643200,
62663940000,
62679664800,
21600,
0,
'FRUT'
    ],
    [
62679643200,
62695368000,
62679668400,
62695393200,
25200,
1,
'FRUST'
    ],
    [
62695368000,
62711092800,
62695389600,
62711114400,
21600,
0,
'FRUT'
    ],
    [
62711092800,
62726817600,
62711118000,
62726842800,
25200,
1,
'FRUST'
    ],
    [
62726817600,
62742542400,
62726839200,
62742564000,
21600,
0,
'FRUT'
    ],
    [
62742542400,
62758267200,
62742567600,
62758292400,
25200,
1,
'FRUST'
    ],
    [
62758267200,
62773992000,
62758288800,
62774013600,
21600,
0,
'FRUT'
    ],
    [
62773992000,
62790321600,
62774017200,
62790346800,
25200,
1,
'FRUST'
    ],
    [
62790321600,
62806046400,
62790343200,
62806068000,
21600,
0,
'FRUT'
    ],
    [
62806046400,
62819265600,
62806068000,
62819287200,
21600,
1,
'FRUST'
    ],
    [
62819265600,
62838702000,
62819283600,
62838720000,
18000,
0,
'KGT'
    ],
    [
62838702000,
62853213600,
62838723600,
62853235200,
21600,
1,
'KGST'
    ],
    [
62853213600,
62870151600,
62853231600,
62870169600,
18000,
0,
'KGT'
    ],
    [
62870151600,
62884663200,
62870173200,
62884684800,
21600,
1,
'KGST'
    ],
    [
62884663200,
62901601200,
62884681200,
62901619200,
18000,
0,
'KGT'
    ],
    [
62901601200,
62916112800,
62901622800,
62916134400,
21600,
1,
'KGST'
    ],
    [
62916112800,
62933050800,
62916130800,
62933068800,
18000,
0,
'KGT'
    ],
    [
62933050800,
62947562400,
62933072400,
62947584000,
21600,
1,
'KGST'
    ],
    [
62947562400,
62964500400,
62947580400,
62964518400,
18000,
0,
'KGT'
    ],
    [
62964500400,
62979616800,
62964522000,
62979638400,
21600,
1,
'KGST'
    ],
    [
62979616800,
62995354200,
62979634800,
62995372200,
18000,
0,
'KGT'
    ],
    [
62995354200,
63013494600,
62995375800,
63013516200,
21600,
1,
'KGST'
    ],
    [
63013494600,
63026803800,
63013512600,
63026821800,
18000,
0,
'KGT'
    ],
    [
63026803800,
63044944200,
63026825400,
63044965800,
21600,
1,
'KGST'
    ],
    [
63044944200,
63058253400,
63044962200,
63058271400,
18000,
0,
'KGT'
    ],
    [
63058253400,
63076998600,
63058275000,
63077020200,
21600,
1,
'KGST'
    ],
    [
63076998600,
63089703000,
63077016600,
63089721000,
18000,
0,
'KGT'
    ],
    [
63089703000,
63108448200,
63089724600,
63108469800,
21600,
1,
'KGST'
    ],
    [
63108448200,
63121152600,
63108466200,
63121170600,
18000,
0,
'KGT'
    ],
    [
63121152600,
63139897800,
63121174200,
63139919400,
21600,
1,
'KGST'
    ],
    [
63139897800,
63153207000,
63139915800,
63153225000,
18000,
0,
'KGT'
    ],
    [
63153207000,
63171347400,
63153228600,
63171369000,
21600,
1,
'KGST'
    ],
    [
63171347400,
63184656600,
63171365400,
63184674600,
18000,
0,
'KGT'
    ],
    [
63184656600,
63202797000,
63184678200,
63202818600,
21600,
1,
'KGST'
    ],
    [
63202797000,
63216106200,
63202815000,
63216124200,
18000,
0,
'KGT'
    ],
    [
63216106200,
63234851400,
63216127800,
63234873000,
21600,
1,
'KGST'
    ],
    [
63234851400,
63247555800,
63234869400,
63247573800,
18000,
0,
'KGT'
    ],
    [
63247555800,
63266301000,
63247577400,
63266322600,
21600,
1,
'KGST'
    ],
    [
63266301000,
63279005400,
63266319000,
63279023400,
18000,
0,
'KGT'
    ],
    [
63279005400,
63297750600,
63279027000,
63297772200,
21600,
1,
'KGST'
    ],
    [
63297750600,
63310455000,
63297768600,
63310473000,
18000,
0,
'KGT'
    ],
    [
63310455000,
63329200200,
63310476600,
63329221800,
21600,
1,
'KGST'
    ],
    [
63329200200,
63342509400,
63329218200,
63342527400,
18000,
0,
'KGT'
    ],
    [
63342509400,
63360649800,
63342531000,
63360671400,
21600,
1,
'KGST'
    ],
    [
63360649800,
63373959000,
63360667800,
63373977000,
18000,
0,
'KGT'
    ],
    [
63373959000,
63392099400,
63373980600,
63392121000,
21600,
1,
'KGST'
    ],
    [
63392099400,
63405408600,
63392117400,
63405426600,
18000,
0,
'KGT'
    ],
    [
63405408600,
63424153800,
63405430200,
63424175400,
21600,
1,
'KGST'
    ],
    [
63424153800,
63436858200,
63424171800,
63436876200,
18000,
0,
'KGT'
    ],
    [
63436858200,
63455603400,
63436879800,
63455625000,
21600,
1,
'KGST'
    ],
    [
63455603400,
63468307800,
63455621400,
63468325800,
18000,
0,
'KGT'
    ],
    [
63468307800,
63487053000,
63468329400,
63487074600,
21600,
1,
'KGST'
    ],
    [
63487053000,
63500362200,
63487071000,
63500380200,
18000,
0,
'KGT'
    ],
    [
63500362200,
63518502600,
63500383800,
63518524200,
21600,
1,
'KGST'
    ],
    [
63518502600,
63531811800,
63518520600,
63531829800,
18000,
0,
'KGT'
    ],
    [
63531811800,
63549952200,
63531833400,
63549973800,
21600,
1,
'KGST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 18000 }

my $last_observance = bless( {
  'format' => 'KG%sT',
  'gmtoff' => '5:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 727075,
    'local_rd_secs' => 3600,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727075,
    'utc_rd_secs' => 3600,
    'utc_year' => 1992
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 727074,
    'local_rd_secs' => 72000,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727074,
    'utc_rd_secs' => 72000,
    'utc_year' => 1992
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:30',
    'from' => '1997',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Kirgiz',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:30',
    'from' => '1997',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Kirgiz',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

