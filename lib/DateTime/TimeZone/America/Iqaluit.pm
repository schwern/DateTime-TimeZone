# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Iqaluit;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Iqaluit::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59421789232,
DateTime::TimeZone::NEG_INFINITY,
59421772800,
-16432,
0,
'LMT'
    ],
    [
59421789232,
60503612400,
59421771232,
60503594400,
-18000,
0,
'ET'
    ],
    [
60503612400,
60520543200,
60503598000,
60520528800,
-14400,
1,
'EDT'
    ],
    [
60520543200,
60538690800,
60520525200,
60538672800,
-18000,
0,
'EST'
    ],
    [
60538690800,
60552504000,
60538676400,
60552489600,
-14400,
1,
'EDT'
    ],
    [
60552504000,
61255465200,
60552486000,
61255447200,
-18000,
0,
'EST'
    ],
    [
61255465200,
61370287200,
61255450800,
61370272800,
-14400,
1,
'EWT'
    ],
    [
61370287200,
61987784400,
61370269200,
61987766400,
-18000,
0,
'EST'
    ],
    [
61987784400,
62004114000,
61987773600,
62004103200,
-10800,
1,
'EDDT'
    ],
    [
62004114000,
62461350000,
62004096000,
62461332000,
-18000,
0,
'EST'
    ],
    [
62461350000,
62477071200,
62461335600,
62477056800,
-14400,
1,
'EDT'
    ],
    [
62477071200,
62492799600,
62477053200,
62492781600,
-18000,
0,
'EST'
    ],
    [
62492799600,
62508520800,
62492785200,
62508506400,
-14400,
1,
'EDT'
    ],
    [
62508520800,
62524249200,
62508502800,
62524231200,
-18000,
0,
'EST'
    ],
    [
62524249200,
62540575200,
62524234800,
62540560800,
-14400,
1,
'EDT'
    ],
    [
62540575200,
62555698800,
62540557200,
62555680800,
-18000,
0,
'EST'
    ],
    [
62555698800,
62572024800,
62555684400,
62572010400,
-14400,
1,
'EDT'
    ],
    [
62572024800,
62587753200,
62572006800,
62587735200,
-18000,
0,
'EST'
    ],
    [
62587753200,
62603474400,
62587738800,
62603460000,
-14400,
1,
'EDT'
    ],
    [
62603474400,
62619202800,
62603456400,
62619184800,
-18000,
0,
'EST'
    ],
    [
62619202800,
62634924000,
62619188400,
62634909600,
-14400,
1,
'EDT'
    ],
    [
62634924000,
62650652400,
62634906000,
62650634400,
-18000,
0,
'EST'
    ],
    [
62650652400,
62666373600,
62650638000,
62666359200,
-14400,
1,
'EDT'
    ],
    [
62666373600,
62680287600,
62666355600,
62680269600,
-18000,
0,
'EST'
    ],
    [
62680287600,
62697823200,
62680273200,
62697808800,
-14400,
1,
'EDT'
    ],
    [
62697823200,
62711737200,
62697805200,
62711719200,
-18000,
0,
'EST'
    ],
    [
62711737200,
62729877600,
62711722800,
62729863200,
-14400,
1,
'EDT'
    ],
    [
62729877600,
62743186800,
62729859600,
62743168800,
-18000,
0,
'EST'
    ],
    [
62743186800,
62761327200,
62743172400,
62761312800,
-14400,
1,
'EDT'
    ],
    [
62761327200,
62774636400,
62761309200,
62774618400,
-18000,
0,
'EST'
    ],
    [
62774636400,
62792776800,
62774622000,
62792762400,
-14400,
1,
'EDT'
    ],
    [
62792776800,
62806690800,
62792758800,
62806672800,
-18000,
0,
'EST'
    ],
    [
62806690800,
62824226400,
62806676400,
62824212000,
-14400,
1,
'EDT'
    ],
    [
62824226400,
62838140400,
62824208400,
62838122400,
-18000,
0,
'EST'
    ],
    [
62838140400,
62855676000,
62838126000,
62855661600,
-14400,
1,
'EDT'
    ],
    [
62855676000,
62869590000,
62855658000,
62869572000,
-18000,
0,
'EST'
    ],
    [
62869590000,
62887730400,
62869575600,
62887716000,
-14400,
1,
'EDT'
    ],
    [
62887730400,
62901039600,
62887712400,
62901021600,
-18000,
0,
'EST'
    ],
    [
62901039600,
62919180000,
62901025200,
62919165600,
-14400,
1,
'EDT'
    ],
    [
62919180000,
62932489200,
62919162000,
62932471200,
-18000,
0,
'EST'
    ],
    [
62932489200,
62950629600,
62932474800,
62950615200,
-14400,
1,
'EDT'
    ],
    [
62950629600,
62964543600,
62950611600,
62964525600,
-18000,
0,
'EST'
    ],
    [
62964543600,
62982079200,
62964529200,
62982064800,
-14400,
1,
'EDT'
    ],
    [
62982079200,
62995993200,
62982061200,
62995975200,
-18000,
0,
'EST'
    ],
    [
62995993200,
63013528800,
62995978800,
63013514400,
-14400,
1,
'EDT'
    ],
    [
63013528800,
63027442800,
63013510800,
63027424800,
-18000,
0,
'EST'
    ],
    [
63027442800,
63044978400,
63027428400,
63044964000,
-14400,
1,
'EDT'
    ],
    [
63044978400,
63058892400,
63044960400,
63058874400,
-18000,
0,
'EST'
    ],
    [
63058892400,
63077032800,
63058878000,
63077018400,
-14400,
1,
'EDT'
    ],
    [
63077032800,
63077040000,
63077011200,
63077018400,
-21600,
0,
'CT'
    ],
    [
63077040000,
63090345600,
63077018400,
63090324000,
-21600,
0,
'CST'
    ],
    [
63090345600,
63108486000,
63090327600,
63108468000,
-18000,
1,
'CDT'
    ],
    [
63108486000,
63108486000,
63108468000,
63108468000,
-18000,
0,
'ET'
    ],
    [
63108486000,
63121791600,
63108468000,
63121773600,
-18000,
0,
'EST'
    ],
    [
63121791600,
63139932000,
63121777200,
63139917600,
-14400,
1,
'EDT'
    ],
    [
63139932000,
63153846000,
63139914000,
63153828000,
-18000,
0,
'EST'
    ],
    [
63153846000,
63171381600,
63153831600,
63171367200,
-14400,
1,
'EDT'
    ],
    [
63171381600,
63185295600,
63171363600,
63185277600,
-18000,
0,
'EST'
    ],
    [
63185295600,
63202831200,
63185281200,
63202816800,
-14400,
1,
'EDT'
    ],
    [
63202831200,
63216745200,
63202813200,
63216727200,
-18000,
0,
'EST'
    ],
    [
63216745200,
63234885600,
63216730800,
63234871200,
-14400,
1,
'EDT'
    ],
    [
63234885600,
63248194800,
63234867600,
63248176800,
-18000,
0,
'EST'
    ],
    [
63248194800,
63266335200,
63248180400,
63266320800,
-14400,
1,
'EDT'
    ],
    [
63266335200,
63279644400,
63266317200,
63279626400,
-18000,
0,
'EST'
    ],
    [
63279644400,
63297784800,
63279630000,
63297770400,
-14400,
1,
'EDT'
    ],
    [
63297784800,
63311094000,
63297766800,
63311076000,
-18000,
0,
'EST'
    ],
    [
63311094000,
63329234400,
63311079600,
63329220000,
-14400,
1,
'EDT'
    ],
    [
63329234400,
63343148400,
63329216400,
63343130400,
-18000,
0,
'EST'
    ],
    [
63343148400,
63360684000,
63343134000,
63360669600,
-14400,
1,
'EDT'
    ],
    [
63360684000,
63374598000,
63360666000,
63374580000,
-18000,
0,
'EST'
    ],
    [
63374598000,
63392133600,
63374583600,
63392119200,
-14400,
1,
'EDT'
    ],
    [
63392133600,
63406047600,
63392115600,
63406029600,
-18000,
0,
'EST'
    ],
    [
63406047600,
63424188000,
63406033200,
63424173600,
-14400,
1,
'EDT'
    ],
    [
63424188000,
63437497200,
63424170000,
63437479200,
-18000,
0,
'EST'
    ],
    [
63437497200,
63455637600,
63437482800,
63455623200,
-14400,
1,
'EDT'
    ],
    [
63455637600,
63468946800,
63455619600,
63468928800,
-18000,
0,
'EST'
    ],
    [
63468946800,
63487087200,
63468932400,
63487072800,
-14400,
1,
'EDT'
    ],
    [
63487087200,
63501001200,
63487069200,
63500983200,
-18000,
0,
'EST'
    ],
    [
63501001200,
63518536800,
63500986800,
63518522400,
-14400,
1,
'EDT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'until' => undef,
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'rules' => 'Canada',
  'offset' => -18000,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 730422,
    'utc_year' => 2001,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 2,
      'second' => 0,
      'month' => 10,
      'quarter' => 4,
      'day_of_year' => 303,
      'day_of_quarter' => 29,
      'minute' => 0,
      'day' => 29,
      'day_of_week' => 7,
      'year' => 2000
    },
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 730422
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1987',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1974',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

