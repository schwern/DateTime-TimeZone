# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Irkutsk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Irkutsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295517360',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 25040,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'IMT',
    'utc_end' => '60559808560',
    'utc_start' => '59295517360',
    'local_end' => '60559833600',
    'is_dst' => 0,
    'offset' => 25040,
    'local_start' => '59295542400'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '60888128400',
    'utc_start' => '60559808560',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '60559833760'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62490585600',
    'utc_start' => '60888128400',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62506393200',
    'utc_start' => '62490585600',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62522121600',
    'utc_start' => '62506393200',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62537929200',
    'utc_start' => '62522121600',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62553657600',
    'utc_start' => '62537929200',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62569465200',
    'utc_start' => '62553657600',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62585280000',
    'utc_start' => '62569465200',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62601008400',
    'utc_start' => '62585280000',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62616736800',
    'utc_start' => '62601008400',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62632458000',
    'utc_start' => '62616736800',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62648186400',
    'utc_start' => '62632458000',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62663907600',
    'utc_start' => '62648186400',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62679636000',
    'utc_start' => '62663907600',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62695357200',
    'utc_start' => '62679636000',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62711085600',
    'utc_start' => '62695357200',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62726806800',
    'utc_start' => '62711085600',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62742535200',
    'utc_start' => '62726806800',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62758256400',
    'utc_start' => '62742535200',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62773984800',
    'utc_start' => '62758256400',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62790310800',
    'utc_start' => '62773984800',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62806039200',
    'utc_start' => '62790310800',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62821767600',
    'utc_start' => '62806039200',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62806064400'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62831444400',
    'utc_start' => '62821767600',
    'local_end' => '62831469600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62868938400',
    'utc_start' => '62831444400',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62831473200'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62884659600',
    'utc_start' => '62868938400',
    'local_end' => '62884692000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62900388000',
    'utc_start' => '62884659600',
    'local_end' => '62900416800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62916109200',
    'utc_start' => '62900388000',
    'local_end' => '62916141600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62931837600',
    'utc_start' => '62916109200',
    'local_end' => '62931866400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62963888400',
    'utc_start' => '62931837600',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '62982032400',
    'utc_start' => '62963888400',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '62995341600',
    'utc_start' => '62982032400',
    'local_end' => '62995370400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63013482000',
    'utc_start' => '62995341600',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63026791200',
    'utc_start' => '63013482000',
    'local_end' => '63026820000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63044931600',
    'utc_start' => '63026791200',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63026823600'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63058240800',
    'utc_start' => '63044931600',
    'local_end' => '63058269600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63076986000',
    'utc_start' => '63058240800',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63058273200'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63089690400',
    'utc_start' => '63076986000',
    'local_end' => '63089719200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63108435600',
    'utc_start' => '63089690400',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63089722800'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63121140000',
    'utc_start' => '63108435600',
    'local_end' => '63121168800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63139885200',
    'utc_start' => '63121140000',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63121172400'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63153194400',
    'utc_start' => '63139885200',
    'local_end' => '63153223200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63171334800',
    'utc_start' => '63153194400',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63153226800'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63184644000',
    'utc_start' => '63171334800',
    'local_end' => '63184672800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63202784400',
    'utc_start' => '63184644000',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63184676400'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63216093600',
    'utc_start' => '63202784400',
    'local_end' => '63216122400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63234838800',
    'utc_start' => '63216093600',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63216126000'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63247543200',
    'utc_start' => '63234838800',
    'local_end' => '63247572000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63266288400',
    'utc_start' => '63247543200',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63247575600'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63278992800',
    'utc_start' => '63266288400',
    'local_end' => '63279021600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63297738000',
    'utc_start' => '63278992800',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63279025200'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63310442400',
    'utc_start' => '63297738000',
    'local_end' => '63310471200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63329187600',
    'utc_start' => '63310442400',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63310474800'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63342496800',
    'utc_start' => '63329187600',
    'local_end' => '63342525600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63360637200',
    'utc_start' => '63342496800',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63342529200'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63373946400',
    'utc_start' => '63360637200',
    'local_end' => '63373975200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63392086800',
    'utc_start' => '63373946400',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63373978800'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63405396000',
    'utc_start' => '63392086800',
    'local_end' => '63405424800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63424141200',
    'utc_start' => '63405396000',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63405428400'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63436845600',
    'utc_start' => '63424141200',
    'local_end' => '63436874400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63455590800',
    'utc_start' => '63436845600',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63436878000'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63468295200',
    'utc_start' => '63455590800',
    'local_end' => '63468324000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63487040400',
    'utc_start' => '63468295200',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63468327600'
  },
  {
    'short_name' => 'IRKT',
    'utc_end' => '63500349600',
    'utc_start' => '63487040400',
    'local_end' => '63500378400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'IRKST',
    'utc_end' => '63518490000',
    'utc_start' => '63500349600',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '63500382000'
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
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1993',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'IRK%sT',
  'gmtoff' => '8:00',
  'rules' => 'Russia',
  'offset' => 28800,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 727216,
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
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 2,
      'second' => 0,
      'month' => 1,
      'quarter' => 1,
      'day_of_year' => 19,
      'day_of_quarter' => 19,
      'minute' => 0,
      'day' => 19,
      'day_of_week' => 7,
      'year' => 1992
    },
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 727216
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
            my $next = $rule->date_for_year( $year, 28800 );

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

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $changes[ $x - 2 ]->offset;

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

