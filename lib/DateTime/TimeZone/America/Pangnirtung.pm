# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Pangnirtung.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Pangnirtung;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Pangnirtung::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59421788576',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59421772800',
    'offset' => -15776,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'AT',
    'utc_end' => '60503608800',
    'utc_start' => '59421788576',
    'local_end' => '60503594400',
    'offset' => -14400,
    'local_start' => '59421774176'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '60520539600',
    'utc_start' => '60503608800',
    'local_end' => '60520528800',
    'offset' => -10800,
    'local_start' => '60503598000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '60538687200',
    'utc_start' => '60520539600',
    'local_end' => '60538672800',
    'offset' => -14400,
    'local_start' => '60520525200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '60552500400',
    'utc_start' => '60538687200',
    'local_end' => '60552489600',
    'offset' => -10800,
    'local_start' => '60538676400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61255461600',
    'utc_start' => '60552500400',
    'local_end' => '61255447200',
    'offset' => -14400,
    'local_start' => '60552486000'
  },
  {
    'short_name' => 'AWT',
    'utc_end' => '61370283600',
    'utc_start' => '61255461600',
    'local_end' => '61370272800',
    'offset' => -10800,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61987780800',
    'utc_start' => '61370283600',
    'local_end' => '61987766400',
    'offset' => -14400,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'ADDT',
    'utc_end' => '62004110400',
    'utc_start' => '61987780800',
    'local_end' => '62004103200',
    'offset' => -7200,
    'local_start' => '61987773600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62461346400',
    'utc_start' => '62004110400',
    'local_end' => '62461332000',
    'offset' => -14400,
    'local_start' => '62004096000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62477067600',
    'utc_start' => '62461346400',
    'local_end' => '62477056800',
    'offset' => -10800,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62492796000',
    'utc_start' => '62477067600',
    'local_end' => '62492781600',
    'offset' => -14400,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62508517200',
    'utc_start' => '62492796000',
    'local_end' => '62508506400',
    'offset' => -10800,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62524245600',
    'utc_start' => '62508517200',
    'local_end' => '62524231200',
    'offset' => -14400,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62540571600',
    'utc_start' => '62524245600',
    'local_end' => '62540560800',
    'offset' => -10800,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62555695200',
    'utc_start' => '62540571600',
    'local_end' => '62555680800',
    'offset' => -14400,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62572021200',
    'utc_start' => '62555695200',
    'local_end' => '62572010400',
    'offset' => -10800,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62587749600',
    'utc_start' => '62572021200',
    'local_end' => '62587735200',
    'offset' => -14400,
    'local_start' => '62572006800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62603470800',
    'utc_start' => '62587749600',
    'local_end' => '62603460000',
    'offset' => -10800,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62619199200',
    'utc_start' => '62603470800',
    'local_end' => '62619184800',
    'offset' => -14400,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62634920400',
    'utc_start' => '62619199200',
    'local_end' => '62634909600',
    'offset' => -10800,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62650648800',
    'utc_start' => '62634920400',
    'local_end' => '62650634400',
    'offset' => -14400,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62666370000',
    'utc_start' => '62650648800',
    'local_end' => '62666359200',
    'offset' => -10800,
    'local_start' => '62650638000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62680284000',
    'utc_start' => '62666370000',
    'local_end' => '62680269600',
    'offset' => -14400,
    'local_start' => '62666355600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62697819600',
    'utc_start' => '62680284000',
    'local_end' => '62697808800',
    'offset' => -10800,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62711733600',
    'utc_start' => '62697819600',
    'local_end' => '62711719200',
    'offset' => -14400,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62729874000',
    'utc_start' => '62711733600',
    'local_end' => '62729863200',
    'offset' => -10800,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62743183200',
    'utc_start' => '62729874000',
    'local_end' => '62743168800',
    'offset' => -14400,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62761323600',
    'utc_start' => '62743183200',
    'local_end' => '62761312800',
    'offset' => -10800,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62774632800',
    'utc_start' => '62761323600',
    'local_end' => '62774618400',
    'offset' => -14400,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62792773200',
    'utc_start' => '62774632800',
    'local_end' => '62792762400',
    'offset' => -10800,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62806687200',
    'utc_start' => '62792773200',
    'local_end' => '62806672800',
    'offset' => -14400,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62824222800',
    'utc_start' => '62806687200',
    'local_end' => '62824212000',
    'offset' => -10800,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62838136800',
    'utc_start' => '62824222800',
    'local_end' => '62838122400',
    'offset' => -14400,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62855672400',
    'utc_start' => '62838136800',
    'local_end' => '62855661600',
    'offset' => -10800,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62869586400',
    'utc_start' => '62855672400',
    'local_end' => '62869572000',
    'offset' => -14400,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62887726800',
    'utc_start' => '62869586400',
    'local_end' => '62887716000',
    'offset' => -10800,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62901036000',
    'utc_start' => '62887726800',
    'local_end' => '62901021600',
    'offset' => -14400,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62919176400',
    'utc_start' => '62901036000',
    'local_end' => '62919165600',
    'offset' => -10800,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62932485600',
    'utc_start' => '62919176400',
    'local_end' => '62932471200',
    'offset' => -14400,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '62932489200',
    'utc_start' => '62932485600',
    'local_end' => '62932471200',
    'offset' => -18000,
    'local_start' => '62932467600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62950629600',
    'utc_start' => '62932489200',
    'local_end' => '62950615200',
    'offset' => -14400,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62964543600',
    'utc_start' => '62950629600',
    'local_end' => '62964525600',
    'offset' => -18000,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62982079200',
    'utc_start' => '62964543600',
    'local_end' => '62982064800',
    'offset' => -14400,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62995993200',
    'utc_start' => '62982079200',
    'local_end' => '62995975200',
    'offset' => -18000,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63013528800',
    'utc_start' => '62995993200',
    'local_end' => '63013514400',
    'offset' => -14400,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63027442800',
    'utc_start' => '63013528800',
    'local_end' => '63027424800',
    'offset' => -18000,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63044978400',
    'utc_start' => '63027442800',
    'local_end' => '63044964000',
    'offset' => -14400,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63058892400',
    'utc_start' => '63044978400',
    'local_end' => '63058874400',
    'offset' => -18000,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63077032800',
    'utc_start' => '63058892400',
    'local_end' => '63077018400',
    'offset' => -14400,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '63077040000',
    'utc_start' => '63077032800',
    'local_end' => '63077018400',
    'offset' => -21600,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63090345600',
    'utc_start' => '63077040000',
    'local_end' => '63090324000',
    'offset' => -21600,
    'local_start' => '63077018400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63108486000',
    'utc_start' => '63090345600',
    'local_end' => '63108468000',
    'offset' => -18000,
    'local_start' => '63090327600'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '63108486000',
    'utc_start' => '63108486000',
    'local_end' => '63108468000',
    'offset' => -18000,
    'local_start' => '63108468000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63121791600',
    'utc_start' => '63108486000',
    'local_end' => '63121773600',
    'offset' => -18000,
    'local_start' => '63108468000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63139932000',
    'utc_start' => '63121791600',
    'local_end' => '63139917600',
    'offset' => -14400,
    'local_start' => '63121777200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63153846000',
    'utc_start' => '63139932000',
    'local_end' => '63153828000',
    'offset' => -18000,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63171381600',
    'utc_start' => '63153846000',
    'local_end' => '63171367200',
    'offset' => -14400,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63185295600',
    'utc_start' => '63171381600',
    'local_end' => '63185277600',
    'offset' => -18000,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63202831200',
    'utc_start' => '63185295600',
    'local_end' => '63202816800',
    'offset' => -14400,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63216745200',
    'utc_start' => '63202831200',
    'local_end' => '63216727200',
    'offset' => -18000,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63234885600',
    'utc_start' => '63216745200',
    'local_end' => '63234871200',
    'offset' => -14400,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63248194800',
    'utc_start' => '63234885600',
    'local_end' => '63248176800',
    'offset' => -18000,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63266335200',
    'utc_start' => '63248194800',
    'local_end' => '63266320800',
    'offset' => -14400,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63279644400',
    'utc_start' => '63266335200',
    'local_end' => '63279626400',
    'offset' => -18000,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63297784800',
    'utc_start' => '63279644400',
    'local_end' => '63297770400',
    'offset' => -14400,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63311094000',
    'utc_start' => '63297784800',
    'local_end' => '63311076000',
    'offset' => -18000,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63329234400',
    'utc_start' => '63311094000',
    'local_end' => '63329220000',
    'offset' => -14400,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63343148400',
    'utc_start' => '63329234400',
    'local_end' => '63343130400',
    'offset' => -18000,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63360684000',
    'utc_start' => '63343148400',
    'local_end' => '63360669600',
    'offset' => -14400,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63374598000',
    'utc_start' => '63360684000',
    'local_end' => '63374580000',
    'offset' => -18000,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63392133600',
    'utc_start' => '63374598000',
    'local_end' => '63392119200',
    'offset' => -14400,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63406047600',
    'utc_start' => '63392133600',
    'local_end' => '63406029600',
    'offset' => -18000,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63424188000',
    'utc_start' => '63406047600',
    'local_end' => '63424173600',
    'offset' => -14400,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63437497200',
    'utc_start' => '63424188000',
    'local_end' => '63437479200',
    'offset' => -18000,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63455637600',
    'utc_start' => '63437497200',
    'local_end' => '63455623200',
    'offset' => -14400,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63468946800',
    'utc_start' => '63455637600',
    'local_end' => '63468928800',
    'offset' => -18000,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63487087200',
    'utc_start' => '63468946800',
    'local_end' => '63487072800',
    'offset' => -14400,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63501001200',
    'utc_start' => '63487087200',
    'local_end' => '63500983200',
    'offset' => -18000,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63518536800',
    'utc_start' => '63501001200',
    'local_end' => '63518522400',
    'offset' => -14400,
    'local_start' => '63500986800'
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1980',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1987',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'rules' => 'Canada',
  'offset' => -18000,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 10,
      'day_of_year' => 303,
      'day_of_week' => 7,
      'day' => 29,
      'year' => 2000
    },
    'local_rd_days' => 730422,
    'language' => bless( {
      'month_numbers' => {},
      'am_pm' => [
        'AM',
        'PM'
      ],
      'ordinal_suffixes' => [],
      'month_abbreviations' => [
        'Jan',
        'Feb',
        'Mar',
        'Apr',
        'May',
        'Jun',
        'Jul',
        'Aug',
        'Sep',
        'Oct',
        'Nov',
        'Dec'
      ],
      'day_abbreviations' => [
        'Mon',
        'Tue',
        'Wed',
        'Thu',
        'Fri',
        'Sat',
        'Sun'
      ],
      'month_names' => [
        'January',
        'February',
        'March',
        'April',
        'May',
        'June',
        'July',
        'August',
        'September',
        'October',
        'November',
        'December'
      ],
      'day_numbers' => {},
      'day_names' => [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ]
    }, 'DateTime::Language::English' ),
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 730422
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        my $year = $dt->year;

        my $next = $rule->date_for_year( $year, -18000 );

        # don't bother with changes we've seen already
        next if $next->{utc}->utc_rd_as_seconds < $self->{max_span}{utc_end};

        push @changes,
            DateTime::TimeZone::OlsonDB::Change->new
                ( start_date => $next->{local},
                  short_name =>
                  sprintf( $last_observance->format, $rule->letter ),
                  observance => $last_observance,
                  rule       => $rule,
                );

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, -18000 );

        push @changes,
            DateTime::TimeZone::OlsonDB::Change->new
                ( start_date => $next->{local},
                  short_name =>
                  sprintf( $last_observance->format, $rule->letter ),
                  observance => $last_observance,
                  rule       => $rule,
                );
    }

    my @sorted = sort { $a->start_date <=> $b->start_date } @changes;

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->{max_span}{offset} : $changes[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        $self->{tree}->insert( { utc   => [ $span->{utc_start},   $span->{utc_end} ],
                                 local => [ $span->{local_start}, $span->{local_end} ],
                               },
                               $span );

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    $self->{max_span} = $self->{tree}->max->val;

    return $match;
}


1;

__END__

=head1 NAME

DateTime::TimeZone::America::Pangnirtung - Time zone data for America/Pangnirtung

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Pangnirtung' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

