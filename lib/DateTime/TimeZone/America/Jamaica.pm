# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Jamaica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Jamaica;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Jamaica::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611180032',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -18432,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'KMT',
    'utc_end' => '60307996032',
    'utc_start' => '59611180032',
    'local_end' => '60307977600',
    'is_dst' => 0,
    'offset' => -18432,
    'local_start' => '59611161600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62272047600',
    'utc_start' => '60307996032',
    'local_end' => '62272029600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60307978032'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '62287772400',
    'utc_start' => '62272047600',
    'local_end' => '62287754400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62272029600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62298054000',
    'utc_start' => '62287772400',
    'local_end' => '62298036000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62287754400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62319218400',
    'utc_start' => '62298054000',
    'local_end' => '62319204000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62298039600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62334946800',
    'utc_start' => '62319218400',
    'local_end' => '62334928800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62319200400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62351272800',
    'utc_start' => '62334946800',
    'local_end' => '62351258400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62334932400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62366396400',
    'utc_start' => '62351272800',
    'local_end' => '62366378400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62351254800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62382722400',
    'utc_start' => '62366396400',
    'local_end' => '62382708000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62366382000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62398450800',
    'utc_start' => '62382722400',
    'local_end' => '62398432800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62382704400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62414172000',
    'utc_start' => '62398450800',
    'local_end' => '62414157600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62398436400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62429900400',
    'utc_start' => '62414172000',
    'local_end' => '62429882400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62414154000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62445621600',
    'utc_start' => '62429900400',
    'local_end' => '62445607200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62429886000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62461350000',
    'utc_start' => '62445621600',
    'local_end' => '62461332000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62445603600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62477071200',
    'utc_start' => '62461350000',
    'local_end' => '62477056800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62492799600',
    'utc_start' => '62477071200',
    'local_end' => '62492781600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62508520800',
    'utc_start' => '62492799600',
    'local_end' => '62508506400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62524249200',
    'utc_start' => '62508520800',
    'local_end' => '62524231200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62540575200',
    'utc_start' => '62524249200',
    'local_end' => '62540560800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62555698800',
    'utc_start' => '62540575200',
    'local_end' => '62555680800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62572024800',
    'utc_start' => '62555698800',
    'local_end' => '62572010400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62577464400',
    'utc_start' => '62572024800',
    'local_end' => '62577446400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62572006800'
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
    'from' => '1967',
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EST',
  'gmtoff' => '-5:00',
  'rules' => undef,
  'offset' => -18000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 7,
      'day' => 1,
      'year' => 1984
    },
    'local_rd_days' => 724276,
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
    'utc_rd_days' => 724276
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

