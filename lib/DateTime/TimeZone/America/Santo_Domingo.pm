# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Santo_Domingo.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Santo_Domingo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Santo_Domingo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611178376',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -16776,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'SDMT',
    'utc_end' => '60975909600',
    'utc_start' => '59611178376',
    'local_end' => '60975892800',
    'is_dst' => 0,
    'offset' => -16800,
    'local_start' => '59611161576'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '62035563600',
    'utc_start' => '60975909600',
    'local_end' => '62035545600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60975891600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62046014400',
    'utc_start' => '62035563600',
    'local_end' => '62046000000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62035549200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62129912400',
    'utc_start' => '62046014400',
    'local_end' => '62129894400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62045996400'
  },
  {
    'short_name' => 'EHDT',
    'utc_end' => '62140105800',
    'utc_start' => '62129912400',
    'local_end' => '62140089600',
    'is_dst' => 1,
    'offset' => -16200,
    'local_start' => '62129896200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62161362000',
    'utc_start' => '62140105800',
    'local_end' => '62161344000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62140087800'
  },
  {
    'short_name' => 'EHDT',
    'utc_end' => '62168877000',
    'utc_start' => '62161362000',
    'local_end' => '62168860800',
    'is_dst' => 1,
    'offset' => -16200,
    'local_start' => '62161345800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62193416400',
    'utc_start' => '62168877000',
    'local_end' => '62193398400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62168859000'
  },
  {
    'short_name' => 'EHDT',
    'utc_end' => '62200499400',
    'utc_start' => '62193416400',
    'local_end' => '62200483200',
    'is_dst' => 1,
    'offset' => -16200,
    'local_start' => '62193400200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62224866000',
    'utc_start' => '62200499400',
    'local_end' => '62224848000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62200481400'
  },
  {
    'short_name' => 'EHDT',
    'utc_end' => '62232121800',
    'utc_start' => '62224866000',
    'local_end' => '62232105600',
    'is_dst' => 1,
    'offset' => -16200,
    'local_start' => '62224849800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62256315600',
    'utc_start' => '62232121800',
    'local_end' => '62256297600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62232103800'
  },
  {
    'short_name' => 'EHDT',
    'utc_end' => '62263657800',
    'utc_start' => '62256315600',
    'local_end' => '62263641600',
    'is_dst' => 1,
    'offset' => -16200,
    'local_start' => '62256299400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62287765200',
    'utc_start' => '62263657800',
    'local_end' => '62287747200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62263639800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63108482400',
    'utc_start' => '62287765200',
    'local_end' => '63108468000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62287750800'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '63108486000',
    'utc_start' => '63108482400',
    'local_end' => '63108468000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63111506400',
    'utc_start' => '63108486000',
    'local_end' => '63111488400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63108468000'
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
    'from' => '1967',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'AST',
  'gmtoff' => '-4:00',
  'rules' => undef,
  'offset' => -14400,
  'start' => bless( {
    'local_rd_secs' => 3600,
    'local_rd_days' => 730457,
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
    'utc_rd_secs' => 3600,
    'utc_rd_days' => 730457,
    'local_c' => {
      'hour' => 1,
      'minute' => 0,
      'second' => 0,
      'month' => 12,
      'day_of_year' => 338,
      'day_of_week' => 7,
      'day' => 3,
      'year' => 2000
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
            my $next = $rule->date_for_year( $year, -14400 );

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

