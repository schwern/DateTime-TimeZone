# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Tbilisi.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tbilisi;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tbilisi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295531644',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 10756,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'TBMT',
    'utc_end' => '60694520444',
    'utc_start' => '59295531644',
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 10756,
    'local_start' => '59295542400'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '61730542800',
    'utc_start' => '60694520444',
    'local_end' => '61730553600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '60694531244'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62490600000',
    'utc_start' => '61730542800',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '61730557200'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62506407600',
    'utc_start' => '62490600000',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62522136000',
    'utc_start' => '62506407600',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62537943600',
    'utc_start' => '62522136000',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62553672000',
    'utc_start' => '62537943600',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62569479600',
    'utc_start' => '62553672000',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62585294400',
    'utc_start' => '62569479600',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62601022800',
    'utc_start' => '62585294400',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62616751200',
    'utc_start' => '62601022800',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62632472400',
    'utc_start' => '62616751200',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62648200800',
    'utc_start' => '62632472400',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62663922000',
    'utc_start' => '62648200800',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62679650400',
    'utc_start' => '62663922000',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62695371600',
    'utc_start' => '62679650400',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62711100000',
    'utc_start' => '62695371600',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62726821200',
    'utc_start' => '62711100000',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62742549600',
    'utc_start' => '62726821200',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62758270800',
    'utc_start' => '62742549600',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62773999200',
    'utc_start' => '62758270800',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62790325200',
    'utc_start' => '62773999200',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'TBIT',
    'utc_end' => '62806053600',
    'utc_start' => '62790325200',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'TBIST',
    'utc_end' => '62806824000',
    'utc_start' => '62806053600',
    'local_end' => '62806838400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '62821782000',
    'utc_start' => '62806824000',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62806834800'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '62829896400',
    'utc_start' => '62821782000',
    'local_end' => '62829907200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '62837499600',
    'utc_start' => '62829896400',
    'local_end' => '62837510400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62829907200'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '62853220800',
    'utc_start' => '62837499600',
    'local_end' => '62853235200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62837514000'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '62868949200',
    'utc_start' => '62853220800',
    'local_end' => '62868960000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62853231600'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '62884670400',
    'utc_start' => '62868949200',
    'local_end' => '62884684800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62868963600'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '62900398800',
    'utc_start' => '62884670400',
    'local_end' => '62900409600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62884681200'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '62916120000',
    'utc_start' => '62900398800',
    'local_end' => '62916134400',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62900413200'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '62931844800',
    'utc_start' => '62916120000',
    'local_end' => '62931859200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '62947566000',
    'utc_start' => '62931844800',
    'local_end' => '62947584000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62931862800'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '62963899200',
    'utc_start' => '62947566000',
    'local_end' => '62963913600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62947580400'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '62982039600',
    'utc_start' => '62963899200',
    'local_end' => '62982057600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '62995345200',
    'utc_start' => '62982039600',
    'local_end' => '62995363200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63013492800',
    'utc_start' => '62995345200',
    'local_end' => '63013507200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62995359600'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63026798400',
    'utc_start' => '63013492800',
    'local_end' => '63026812800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63044938800',
    'utc_start' => '63026798400',
    'local_end' => '63044956800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63026816400'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63058248000',
    'utc_start' => '63044938800',
    'local_end' => '63058262400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63044953200'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63076993200',
    'utc_start' => '63058248000',
    'local_end' => '63077011200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63058266000'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63089697600',
    'utc_start' => '63076993200',
    'local_end' => '63089712000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63077007600'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63108442800',
    'utc_start' => '63089697600',
    'local_end' => '63108460800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63089715600'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63121147200',
    'utc_start' => '63108442800',
    'local_end' => '63121161600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63108457200'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63139892400',
    'utc_start' => '63121147200',
    'local_end' => '63139910400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63121165200'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63153201600',
    'utc_start' => '63139892400',
    'local_end' => '63153216000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63139906800'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63171342000',
    'utc_start' => '63153201600',
    'local_end' => '63171360000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63153219600'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63184651200',
    'utc_start' => '63171342000',
    'local_end' => '63184665600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63171356400'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63202791600',
    'utc_start' => '63184651200',
    'local_end' => '63202809600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63184669200'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63216100800',
    'utc_start' => '63202791600',
    'local_end' => '63216115200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63202806000'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63234846000',
    'utc_start' => '63216100800',
    'local_end' => '63234864000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63216118800'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63247550400',
    'utc_start' => '63234846000',
    'local_end' => '63247564800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63234860400'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63266295600',
    'utc_start' => '63247550400',
    'local_end' => '63266313600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63247568400'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63279000000',
    'utc_start' => '63266295600',
    'local_end' => '63279014400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63266310000'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63297745200',
    'utc_start' => '63279000000',
    'local_end' => '63297763200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63279018000'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63310449600',
    'utc_start' => '63297745200',
    'local_end' => '63310464000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63297759600'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63329194800',
    'utc_start' => '63310449600',
    'local_end' => '63329212800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63310467600'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63342504000',
    'utc_start' => '63329194800',
    'local_end' => '63342518400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63329209200'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63360644400',
    'utc_start' => '63342504000',
    'local_end' => '63360662400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63342522000'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63373953600',
    'utc_start' => '63360644400',
    'local_end' => '63373968000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63360658800'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63392094000',
    'utc_start' => '63373953600',
    'local_end' => '63392112000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63373971600'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63405403200',
    'utc_start' => '63392094000',
    'local_end' => '63405417600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63392108400'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63424148400',
    'utc_start' => '63405403200',
    'local_end' => '63424166400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63405421200'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63436852800',
    'utc_start' => '63424148400',
    'local_end' => '63436867200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63424162800'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63455598000',
    'utc_start' => '63436852800',
    'local_end' => '63455616000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63436870800'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63468302400',
    'utc_start' => '63455598000',
    'local_end' => '63468316800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63455612400'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63487047600',
    'utc_start' => '63468302400',
    'local_end' => '63487065600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63468320400'
  },
  {
    'short_name' => 'GET',
    'utc_end' => '63500356800',
    'utc_start' => '63487047600',
    'local_end' => '63500371200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63487062000'
  },
  {
    'short_name' => 'GEST',
    'utc_end' => '63518497200',
    'utc_start' => '63500356800',
    'local_end' => '63518515200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63500374800'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '0:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '0:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1993',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'GE%sT',
  'gmtoff' => '4:00',
  'rules' => 'E-EurAsia',
  'offset' => 14400,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 729113,
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
    'utc_rd_days' => 729113,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 3,
      'day_of_year' => 89,
      'day_of_week' => 7,
      'day' => 30,
      'year' => 1997
    }
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my $generate_until_year = $dt->utc_year + 1;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 14400 );

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
        }
    }

    $max_year = $generate_until_year;
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

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    return $match;
}


1;

