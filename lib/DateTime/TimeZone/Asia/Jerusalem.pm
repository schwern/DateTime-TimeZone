# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Jerusalem.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Jerusalem;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Jerusalem::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295533944',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 8456,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'JMT',
    'utc_end' => '60494679560',
    'utc_start' => '59295533944',
    'local_end' => '60494688000',
    'is_dst' => 0,
    'offset' => 8440,
    'local_start' => '59295542384'
  },
  {
    'short_name' => 'IT',
    'utc_end' => '61278328800',
    'utc_start' => '60494679560',
    'local_end' => '61278336000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60494686760'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61309864800',
    'utc_start' => '61278328800',
    'local_end' => '61309872000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61278336000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61467724800',
    'utc_start' => '61309864800',
    'local_end' => '61467732000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61309872000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '63247993200',
    'utc_start' => '61467724800',
    'local_end' => '63248000400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61467732000'
  },
  {
    'short_name' => 'IDT',
    'utc_end' => '63263800800',
    'utc_start' => '63247993200',
    'local_end' => '63263811600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63248004000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '63279529200',
    'utc_start' => '63263800800',
    'local_end' => '63279536400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63263808000'
  },
  {
    'short_name' => 'IDT',
    'utc_end' => '63295336800',
    'utc_start' => '63279529200',
    'local_end' => '63295347600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63279540000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '63311065200',
    'utc_start' => '63295336800',
    'local_end' => '63311072400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63295344000'
  },
  {
    'short_name' => 'IDT',
    'utc_end' => '63326872800',
    'utc_start' => '63311065200',
    'local_end' => '63326883600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63311076000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '63342687600',
    'utc_start' => '63326872800',
    'local_end' => '63342694800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63326880000'
  },
  {
    'short_name' => 'IDT',
    'utc_end' => '63358495200',
    'utc_start' => '63342687600',
    'local_end' => '63358506000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63342698400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '63374223600',
    'utc_start' => '63358495200',
    'local_end' => '63374230800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63358502400'
  },
  {
    'short_name' => 'IDT',
    'utc_end' => '63390031200',
    'utc_start' => '63374223600',
    'local_end' => '63390042000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63374234400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '63405759600',
    'utc_start' => '63390031200',
    'local_end' => '63405766800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63390038400'
  },
  {
    'short_name' => 'IDT',
    'utc_end' => '63421567200',
    'utc_start' => '63405759600',
    'local_end' => '63421578000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63405770400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '63437295600',
    'utc_start' => '63421567200',
    'local_end' => '63437302800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63421574400'
  },
  {
    'short_name' => 'IDT',
    'utc_end' => '63453103200',
    'utc_start' => '63437295600',
    'local_end' => '63453114000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63437306400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '63468918000',
    'utc_start' => '63453103200',
    'local_end' => '63468925200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63453110400'
  },
  {
    'short_name' => 'IDT',
    'utc_end' => '63484725600',
    'utc_start' => '63468918000',
    'local_end' => '63484736400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63468928800'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '63500454000',
    'utc_start' => '63484725600',
    'local_end' => '63500461200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63484732800'
  },
  {
    'short_name' => 'IDT',
    'utc_end' => '63516261600',
    'utc_start' => '63500454000',
    'local_end' => '63516272400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63500464800'
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
    'on' => '1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '2005',
    'in' => 'Apr',
    'at' => '1:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => '1',
    'save' => '0',
    'to' => 'max',
    'from' => '2005',
    'in' => 'Oct',
    'at' => '1:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'I%sT',
  'gmtoff' => '2:00',
  'rules' => 'Zion',
  'offset' => 7200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 700170,
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
    'utc_rd_days' => 700170,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 2,
      'day' => 1,
      'year' => 1918
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

