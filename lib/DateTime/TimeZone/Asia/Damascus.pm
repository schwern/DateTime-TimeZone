# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Damascus.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Damascus;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Damascus::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60557751288',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60557760000',
    'is_dst' => 0,
    'offset' => 8712,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60567091200',
    'utc_start' => '60557751288',
    'local_end' => '60567098400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60557758488'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '60581602800',
    'utc_start' => '60567091200',
    'local_end' => '60581613600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '60567102000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60598540800',
    'utc_start' => '60581602800',
    'local_end' => '60598548000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60581610000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '60613052400',
    'utc_start' => '60598540800',
    'local_end' => '60613063200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '60598551600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60629990400',
    'utc_start' => '60613052400',
    'local_end' => '60629997600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60613059600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '60644502000',
    'utc_start' => '60629990400',
    'local_end' => '60644512800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '60630001200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61925126400',
    'utc_start' => '60644502000',
    'local_end' => '61925133600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60644509200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61956745200',
    'utc_start' => '61925126400',
    'local_end' => '61956756000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61925137200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62033036400',
    'utc_start' => '61956745200',
    'local_end' => '62033047200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61956756000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62051356800',
    'utc_start' => '62033036400',
    'local_end' => '62051364000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62033043600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62064572400',
    'utc_start' => '62051356800',
    'local_end' => '62064583200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62051367600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62082979200',
    'utc_start' => '62064572400',
    'local_end' => '62082986400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62064579600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62096194800',
    'utc_start' => '62082979200',
    'local_end' => '62096205600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62082990000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62114515200',
    'utc_start' => '62096194800',
    'local_end' => '62114522400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62096202000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62127730800',
    'utc_start' => '62114515200',
    'local_end' => '62127741600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62114526000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62146051200',
    'utc_start' => '62127730800',
    'local_end' => '62146058400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62127738000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62159266800',
    'utc_start' => '62146051200',
    'local_end' => '62159277600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62146062000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62177587200',
    'utc_start' => '62159266800',
    'local_end' => '62177594400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62159274000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62190802800',
    'utc_start' => '62177587200',
    'local_end' => '62190813600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62177598000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62209209600',
    'utc_start' => '62190802800',
    'local_end' => '62209216800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62190810000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62222425200',
    'utc_start' => '62209209600',
    'local_end' => '62222436000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62209220400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62240745600',
    'utc_start' => '62222425200',
    'local_end' => '62240752800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62222432400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62253961200',
    'utc_start' => '62240745600',
    'local_end' => '62253972000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62240756400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62272281600',
    'utc_start' => '62253961200',
    'local_end' => '62272288800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62253968400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62285497200',
    'utc_start' => '62272281600',
    'local_end' => '62285508000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62272292400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62303817600',
    'utc_start' => '62285497200',
    'local_end' => '62303824800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62285504400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62317033200',
    'utc_start' => '62303817600',
    'local_end' => '62317044000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62303828400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62335440000',
    'utc_start' => '62317033200',
    'local_end' => '62335447200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62317040400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62366972400',
    'utc_start' => '62335440000',
    'local_end' => '62366983200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62335450800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62377599600',
    'utc_start' => '62366972400',
    'local_end' => '62377610400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62366983200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62554377600',
    'utc_start' => '62377599600',
    'local_end' => '62554384800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62377606800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62569494000',
    'utc_start' => '62554377600',
    'local_end' => '62569504800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62554388400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62698320000',
    'utc_start' => '62569494000',
    'local_end' => '62698327200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62569501200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62821951200',
    'utc_start' => '62698320000',
    'local_end' => '62821958400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62698327200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62900834400',
    'utc_start' => '62821951200',
    'local_end' => '62900841600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62821958400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62916642000',
    'utc_start' => '62900834400',
    'local_end' => '62916652800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62900845200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62932370400',
    'utc_start' => '62916642000',
    'local_end' => '62932377600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62916649200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62948178000',
    'utc_start' => '62932370400',
    'local_end' => '62948188800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62932381200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62979804000',
    'utc_start' => '62948178000',
    'local_end' => '62979811200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62948185200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62995442400',
    'utc_start' => '62979804000',
    'local_end' => '62995449600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62979811200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63011336400',
    'utc_start' => '62995442400',
    'local_end' => '63011347200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62995453200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63042876000',
    'utc_start' => '63011336400',
    'local_end' => '63042883200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63011343600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63058600800',
    'utc_start' => '63042876000',
    'local_end' => '63058608000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63042883200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63074408400',
    'utc_start' => '63058600800',
    'local_end' => '63074419200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63058611600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63090223200',
    'utc_start' => '63074408400',
    'local_end' => '63090230400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63074415600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63106030800',
    'utc_start' => '63090223200',
    'local_end' => '63106041600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63090234000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63121759200',
    'utc_start' => '63106030800',
    'local_end' => '63121766400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63106038000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63137566800',
    'utc_start' => '63121759200',
    'local_end' => '63137577600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63121770000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63153295200',
    'utc_start' => '63137566800',
    'local_end' => '63153302400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63137574000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63169102800',
    'utc_start' => '63153295200',
    'local_end' => '63169113600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63153306000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63184831200',
    'utc_start' => '63169102800',
    'local_end' => '63184838400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63169110000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63200638800',
    'utc_start' => '63184831200',
    'local_end' => '63200649600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63184842000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63216453600',
    'utc_start' => '63200638800',
    'local_end' => '63216460800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63200646000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63232261200',
    'utc_start' => '63216453600',
    'local_end' => '63232272000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63216464400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63247989600',
    'utc_start' => '63232261200',
    'local_end' => '63247996800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63232268400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63263797200',
    'utc_start' => '63247989600',
    'local_end' => '63263808000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63248000400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63279525600',
    'utc_start' => '63263797200',
    'local_end' => '63279532800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63263804400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63295333200',
    'utc_start' => '63279525600',
    'local_end' => '63295344000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63279536400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63311061600',
    'utc_start' => '63295333200',
    'local_end' => '63311068800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63295340400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63326869200',
    'utc_start' => '63311061600',
    'local_end' => '63326880000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63311072400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63342684000',
    'utc_start' => '63326869200',
    'local_end' => '63342691200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63326876400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63358491600',
    'utc_start' => '63342684000',
    'local_end' => '63358502400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63342694800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63374220000',
    'utc_start' => '63358491600',
    'local_end' => '63374227200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63358498800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63390027600',
    'utc_start' => '63374220000',
    'local_end' => '63390038400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63374230800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63405756000',
    'utc_start' => '63390027600',
    'local_end' => '63405763200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63390034800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63421563600',
    'utc_start' => '63405756000',
    'local_end' => '63421574400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63405766800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63437292000',
    'utc_start' => '63421563600',
    'local_end' => '63437299200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63421570800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63453099600',
    'utc_start' => '63437292000',
    'local_end' => '63453110400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63437302800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63468914400',
    'utc_start' => '63453099600',
    'local_end' => '63468921600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63453106800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63484722000',
    'utc_start' => '63468914400',
    'local_end' => '63484732800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63468925200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63500450400',
    'utc_start' => '63484722000',
    'local_end' => '63500457600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63484729200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63516258000',
    'utc_start' => '63500450400',
    'local_end' => '63516268800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63500461200'
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
  bless( {
    'letter' => '',
    'on' => '1',
    'save' => '0',
    'to' => 'max',
    'from' => '1994',
    'in' => 'Oct',
    'at' => '0:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => '1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1999',
    'in' => 'Apr',
    'at' => '0:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'rules' => 'Syria',
  'offset' => 7200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 4,
      'day' => 1,
      'year' => 1920
    },
    'local_rd_days' => 700900,
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
    'utc_rd_secs' => 0,
    'utc_rd_days' => 700900
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

        my $next = $rule->date_for_year( $year, 7200 );

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

        $next = $rule->date_for_year( $year + 1, 7200 );

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

