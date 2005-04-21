# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.  Olson data version 2005i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Thule;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Thule::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60449603708,
DateTime::TimeZone::NEG_INFINITY,
60449587200,
-16508,
0,
'LMT'
    ],
    [
60449603708,
62806082400,
60449589308,
62806068000,
-14400,
0,
'AT'
    ],
    [
62806082400,
62821803600,
62806071600,
62821792800,
-10800,
1,
'ADT'
    ],
    [
62821803600,
62837532000,
62821789200,
62837517600,
-14400,
0,
'AST'
    ],
    [
62837532000,
62853253200,
62837521200,
62853242400,
-10800,
1,
'ADT'
    ],
    [
62853253200,
62869586400,
62853238800,
62869572000,
-14400,
0,
'AST'
    ],
    [
62869586400,
62887726800,
62869575600,
62887716000,
-10800,
1,
'ADT'
    ],
    [
62887726800,
62901036000,
62887712400,
62901021600,
-14400,
0,
'AST'
    ],
    [
62901036000,
62919176400,
62901025200,
62919165600,
-10800,
1,
'ADT'
    ],
    [
62919176400,
62932485600,
62919162000,
62932471200,
-14400,
0,
'AST'
    ],
    [
62932485600,
62950626000,
62932474800,
62950615200,
-10800,
1,
'ADT'
    ],
    [
62950626000,
62964540000,
62950611600,
62964525600,
-14400,
0,
'AST'
    ],
    [
62964540000,
62982075600,
62964529200,
62982064800,
-10800,
1,
'ADT'
    ],
    [
62982075600,
62995989600,
62982061200,
62995975200,
-14400,
0,
'AST'
    ],
    [
62995989600,
63013525200,
62995978800,
63013514400,
-10800,
1,
'ADT'
    ],
    [
63013525200,
63027439200,
63013510800,
63027424800,
-14400,
0,
'AST'
    ],
    [
63027439200,
63044974800,
63027428400,
63044964000,
-10800,
1,
'ADT'
    ],
    [
63044974800,
63058888800,
63044960400,
63058874400,
-14400,
0,
'AST'
    ],
    [
63058888800,
63077029200,
63058878000,
63077018400,
-10800,
1,
'ADT'
    ],
    [
63077029200,
63090338400,
63077014800,
63090324000,
-14400,
0,
'AST'
    ],
    [
63090338400,
63108478800,
63090327600,
63108468000,
-10800,
1,
'ADT'
    ],
    [
63108478800,
63121788000,
63108464400,
63121773600,
-14400,
0,
'AST'
    ],
    [
63121788000,
63139928400,
63121777200,
63139917600,
-10800,
1,
'ADT'
    ],
    [
63139928400,
63153842400,
63139914000,
63153828000,
-14400,
0,
'AST'
    ],
    [
63153842400,
63171378000,
63153831600,
63171367200,
-10800,
1,
'ADT'
    ],
    [
63171378000,
63185292000,
63171363600,
63185277600,
-14400,
0,
'AST'
    ],
    [
63185292000,
63202827600,
63185281200,
63202816800,
-10800,
1,
'ADT'
    ],
    [
63202827600,
63216741600,
63202813200,
63216727200,
-14400,
0,
'AST'
    ],
    [
63216741600,
63234882000,
63216730800,
63234871200,
-10800,
1,
'ADT'
    ],
    [
63234882000,
63248191200,
63234867600,
63248176800,
-14400,
0,
'AST'
    ],
    [
63248191200,
63266331600,
63248180400,
63266320800,
-10800,
1,
'ADT'
    ],
    [
63266331600,
63279640800,
63266317200,
63279626400,
-14400,
0,
'AST'
    ],
    [
63279640800,
63297781200,
63279630000,
63297770400,
-10800,
1,
'ADT'
    ],
    [
63297781200,
63311090400,
63297766800,
63311076000,
-14400,
0,
'AST'
    ],
    [
63311090400,
63329230800,
63311079600,
63329220000,
-10800,
1,
'ADT'
    ],
    [
63329230800,
63343144800,
63329216400,
63343130400,
-14400,
0,
'AST'
    ],
    [
63343144800,
63360680400,
63343134000,
63360669600,
-10800,
1,
'ADT'
    ],
    [
63360680400,
63374594400,
63360666000,
63374580000,
-14400,
0,
'AST'
    ],
    [
63374594400,
63392130000,
63374583600,
63392119200,
-10800,
1,
'ADT'
    ],
    [
63392130000,
63406044000,
63392115600,
63406029600,
-14400,
0,
'AST'
    ],
    [
63406044000,
63424184400,
63406033200,
63424173600,
-10800,
1,
'ADT'
    ],
    [
63424184400,
63437493600,
63424170000,
63437479200,
-14400,
0,
'AST'
    ],
    [
63437493600,
63455634000,
63437482800,
63455623200,
-10800,
1,
'ADT'
    ],
    [
63455634000,
63468943200,
63455619600,
63468928800,
-14400,
0,
'AST'
    ],
    [
63468943200,
63487083600,
63468932400,
63487072800,
-10800,
1,
'ADT'
    ],
    [
63487083600,
63500997600,
63487069200,
63500983200,
-14400,
0,
'AST'
    ],
    [
63500997600,
63518533200,
63500986800,
63518522400,
-10800,
1,
'ADT'
    ],
    [
63518533200,
63532447200,
63518518800,
63532432800,
-14400,
0,
'AST'
    ],
    [
63532447200,
63549982800,
63532436400,
63549972000,
-10800,
1,
'ADT'
    ],
    [
63549982800,
63563896800,
63549968400,
63563882400,
-14400,
0,
'AST'
    ],
    [
63563896800,
63581432400,
63563886000,
63581421600,
-10800,
1,
'ADT'
    ],
    [
63581432400,
63595346400,
63581418000,
63595332000,
-14400,
0,
'AST'
    ],
    [
63595346400,
63613486800,
63595335600,
63613476000,
-10800,
1,
'ADT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'A%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 699648,
    'local_rd_secs' => 2108,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 699648,
    'utc_rd_secs' => 2108,
    'utc_year' => 1917
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 699648,
    'local_rd_secs' => 16508,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 699648,
    'utc_rd_secs' => 16508,
    'utc_year' => 1917
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '1993',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Thule',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '1993',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'Thule',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

