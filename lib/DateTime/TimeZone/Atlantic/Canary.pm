# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::Canary;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::Canary::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60626019696',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60626016000',
    'is_dst' => 0,
    'offset' => -3696,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'CANT',
    'utc_end' => '61401808800',
    'utc_start' => '60626019696',
    'local_end' => '61401805200',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '60626016096'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62459510400',
    'utc_start' => '61401808800',
    'local_end' => '62459510400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61401808800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62474626800',
    'utc_start' => '62459510400',
    'local_end' => '62474630400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62459514000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62474634000',
    'utc_start' => '62474626800',
    'local_end' => '62474634000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62474626800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62490358800',
    'utc_start' => '62474634000',
    'local_end' => '62490358800',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62474634000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62506080000',
    'utc_start' => '62490358800',
    'local_end' => '62506083600',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62521808400',
    'utc_start' => '62506080000',
    'local_end' => '62521808400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62506080000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62537529600',
    'utc_start' => '62521808400',
    'local_end' => '62537533200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62553258000',
    'utc_start' => '62537529600',
    'local_end' => '62553258000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62568979200',
    'utc_start' => '62553258000',
    'local_end' => '62568982800',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62584707600',
    'utc_start' => '62568979200',
    'local_end' => '62584707600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62601033600',
    'utc_start' => '62584707600',
    'local_end' => '62601037200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62616762000',
    'utc_start' => '62601033600',
    'local_end' => '62616762000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62632483200',
    'utc_start' => '62616762000',
    'local_end' => '62632486800',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62648211600',
    'utc_start' => '62632483200',
    'local_end' => '62648211600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62663932800',
    'utc_start' => '62648211600',
    'local_end' => '62663936400',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62679661200',
    'utc_start' => '62663932800',
    'local_end' => '62679661200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62695382400',
    'utc_start' => '62679661200',
    'local_end' => '62695386000',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62711110800',
    'utc_start' => '62695382400',
    'local_end' => '62711110800',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62726832000',
    'utc_start' => '62711110800',
    'local_end' => '62726835600',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62742560400',
    'utc_start' => '62726832000',
    'local_end' => '62742560400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62758281600',
    'utc_start' => '62742560400',
    'local_end' => '62758285200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62774010000',
    'utc_start' => '62758281600',
    'local_end' => '62774010000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62790336000',
    'utc_start' => '62774010000',
    'local_end' => '62790339600',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62806064400',
    'utc_start' => '62790336000',
    'local_end' => '62806064400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62821785600',
    'utc_start' => '62806064400',
    'local_end' => '62821789200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62837514000',
    'utc_start' => '62821785600',
    'local_end' => '62837514000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62853235200',
    'utc_start' => '62837514000',
    'local_end' => '62853238800',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62868963600',
    'utc_start' => '62853235200',
    'local_end' => '62868963600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62884684800',
    'utc_start' => '62868963600',
    'local_end' => '62884688400',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62900413200',
    'utc_start' => '62884684800',
    'local_end' => '62900413200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62916134400',
    'utc_start' => '62900413200',
    'local_end' => '62916138000',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62931862800',
    'utc_start' => '62916134400',
    'local_end' => '62931862800',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62963913600',
    'utc_start' => '62931862800',
    'local_end' => '62963917200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62982057600',
    'utc_start' => '62963913600',
    'local_end' => '62982061200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62995366800',
    'utc_start' => '62982057600',
    'local_end' => '62995366800',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63013507200',
    'utc_start' => '62995366800',
    'local_end' => '63013510800',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63026816400',
    'utc_start' => '63013507200',
    'local_end' => '63026816400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63044956800',
    'utc_start' => '63026816400',
    'local_end' => '63044960400',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63058266000',
    'utc_start' => '63044956800',
    'local_end' => '63058266000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63077011200',
    'utc_start' => '63058266000',
    'local_end' => '63077014800',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63089715600',
    'utc_start' => '63077011200',
    'local_end' => '63089715600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63108460800',
    'utc_start' => '63089715600',
    'local_end' => '63108464400',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63121165200',
    'utc_start' => '63108460800',
    'local_end' => '63121165200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63139910400',
    'utc_start' => '63121165200',
    'local_end' => '63139914000',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63153219600',
    'utc_start' => '63139910400',
    'local_end' => '63153219600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63171360000',
    'utc_start' => '63153219600',
    'local_end' => '63171363600',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63184669200',
    'utc_start' => '63171360000',
    'local_end' => '63184669200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63202809600',
    'utc_start' => '63184669200',
    'local_end' => '63202813200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63216118800',
    'utc_start' => '63202809600',
    'local_end' => '63216118800',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63234864000',
    'utc_start' => '63216118800',
    'local_end' => '63234867600',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63247568400',
    'utc_start' => '63234864000',
    'local_end' => '63247568400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63266313600',
    'utc_start' => '63247568400',
    'local_end' => '63266317200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63279018000',
    'utc_start' => '63266313600',
    'local_end' => '63279018000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63297763200',
    'utc_start' => '63279018000',
    'local_end' => '63297766800',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63310467600',
    'utc_start' => '63297763200',
    'local_end' => '63310467600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63329212800',
    'utc_start' => '63310467600',
    'local_end' => '63329216400',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63342522000',
    'utc_start' => '63329212800',
    'local_end' => '63342522000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63360662400',
    'utc_start' => '63342522000',
    'local_end' => '63360666000',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63373971600',
    'utc_start' => '63360662400',
    'local_end' => '63373971600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63392112000',
    'utc_start' => '63373971600',
    'local_end' => '63392115600',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63405421200',
    'utc_start' => '63392112000',
    'local_end' => '63405421200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63424166400',
    'utc_start' => '63405421200',
    'local_end' => '63424170000',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63436870800',
    'utc_start' => '63424166400',
    'local_end' => '63436870800',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63455616000',
    'utc_start' => '63436870800',
    'local_end' => '63455619600',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63468320400',
    'utc_start' => '63455616000',
    'local_end' => '63468320400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63487065600',
    'utc_start' => '63468320400',
    'local_end' => '63487069200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63500374800',
    'utc_start' => '63487065600',
    'local_end' => '63500374800',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63518515200',
    'utc_start' => '63500374800',
    'local_end' => '63518518800',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '63500378400'
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
    'at' => '1:00u',
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
    'at' => '1:00u',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'WE%sT',
  'gmtoff' => '0:00',
  'rules' => 'EU',
  'offset' => 0,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 723086,
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
    'utc_year' => 1981,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 9,
      'quarter' => 3,
      'day_of_year' => 272,
      'day_of_quarter' => 90,
      'minute' => 0,
      'day' => 28,
      'day_of_week' => 7,
      'year' => 1980
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 723086
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $generate_until_year = shift;
    my $seconds = shift;
    my $type = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 0 );

            # don't bother with changes we've seen already
            next if $next->{utc}->utc_rd_as_seconds < $self->max_span->{utc_end};

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

    my $start_key = $type . '_start';
    my $end_key   = $type . '_end';

    my $match;
    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $sorted[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{$start_key} && $seconds < $span->{$end_key};
    }

    return $match;
}


1;

