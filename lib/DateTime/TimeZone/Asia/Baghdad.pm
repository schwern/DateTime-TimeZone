# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Baghdad;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Baghdad::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611150940',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => 10660,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'BMT',
    'utc_end' => '60494677344',
    'utc_start' => '59611150940',
    'local_end' => '60494688000',
    'is_dst' => 0,
    'offset' => 10656,
    'local_start' => '59611161596'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62524731600',
    'utc_start' => '60494677344',
    'local_end' => '62524742400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '60494688144'
  },
  {
    'short_name' => 'AT',
    'utc_end' => '62537950800',
    'utc_start' => '62524731600',
    'local_end' => '62537961600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62524742400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62569486800',
    'utc_start' => '62537950800',
    'local_end' => '62569497600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62537961600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62585298000',
    'utc_start' => '62569486800',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62569497600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62632472400',
    'utc_start' => '62585298000',
    'local_end' => '62632486800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62648200800',
    'utc_start' => '62632472400',
    'local_end' => '62648211600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62663922000',
    'utc_start' => '62648200800',
    'local_end' => '62663936400',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62679650400',
    'utc_start' => '62663922000',
    'local_end' => '62679661200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62695371600',
    'utc_start' => '62679650400',
    'local_end' => '62695386000',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62711100000',
    'utc_start' => '62695371600',
    'local_end' => '62711110800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62726821200',
    'utc_start' => '62711100000',
    'local_end' => '62726835600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62742549600',
    'utc_start' => '62726821200',
    'local_end' => '62742560400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62758270800',
    'utc_start' => '62742549600',
    'local_end' => '62758285200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62806147200',
    'utc_start' => '62758270800',
    'local_end' => '62806158000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62821954800',
    'utc_start' => '62806147200',
    'local_end' => '62821969200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62806161600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62837769600',
    'utc_start' => '62821954800',
    'local_end' => '62837780400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62821965600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62853577200',
    'utc_start' => '62837769600',
    'local_end' => '62853591600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62837784000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62869305600',
    'utc_start' => '62853577200',
    'local_end' => '62869316400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62853588000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62885113200',
    'utc_start' => '62869305600',
    'local_end' => '62885127600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62869320000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62900841600',
    'utc_start' => '62885113200',
    'local_end' => '62900852400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62885124000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62916649200',
    'utc_start' => '62900841600',
    'local_end' => '62916663600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62900856000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62932377600',
    'utc_start' => '62916649200',
    'local_end' => '62932388400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62916660000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62948185200',
    'utc_start' => '62932377600',
    'local_end' => '62948199600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62932392000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62964000000',
    'utc_start' => '62948185200',
    'local_end' => '62964010800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62948196000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62979807600',
    'utc_start' => '62964000000',
    'local_end' => '62979822000',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62964014400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62995536000',
    'utc_start' => '62979807600',
    'local_end' => '62995546800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62979818400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63011343600',
    'utc_start' => '62995536000',
    'local_end' => '63011358000',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62995550400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63027072000',
    'utc_start' => '63011343600',
    'local_end' => '63027082800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63011354400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63042879600',
    'utc_start' => '63027072000',
    'local_end' => '63042894000',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63027086400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63058608000',
    'utc_start' => '63042879600',
    'local_end' => '63058618800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63042890400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63074415600',
    'utc_start' => '63058608000',
    'local_end' => '63074430000',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63058622400'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63090230400',
    'utc_start' => '63074415600',
    'local_end' => '63090241200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63074426400'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63106038000',
    'utc_start' => '63090230400',
    'local_end' => '63106052400',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63090244800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63121766400',
    'utc_start' => '63106038000',
    'local_end' => '63121777200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63106048800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63137574000',
    'utc_start' => '63121766400',
    'local_end' => '63137588400',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63121780800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63153302400',
    'utc_start' => '63137574000',
    'local_end' => '63153313200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63137584800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63169110000',
    'utc_start' => '63153302400',
    'local_end' => '63169124400',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63153316800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63184838400',
    'utc_start' => '63169110000',
    'local_end' => '63184849200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63169120800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63200646000',
    'utc_start' => '63184838400',
    'local_end' => '63200660400',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63184852800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63216460800',
    'utc_start' => '63200646000',
    'local_end' => '63216471600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63200656800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63232268400',
    'utc_start' => '63216460800',
    'local_end' => '63232282800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63216475200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63247996800',
    'utc_start' => '63232268400',
    'local_end' => '63248007600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63232279200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63263804400',
    'utc_start' => '63247996800',
    'local_end' => '63263818800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63248011200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63279532800',
    'utc_start' => '63263804400',
    'local_end' => '63279543600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63263815200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63295340400',
    'utc_start' => '63279532800',
    'local_end' => '63295354800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63279547200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63311068800',
    'utc_start' => '63295340400',
    'local_end' => '63311079600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63295351200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63326876400',
    'utc_start' => '63311068800',
    'local_end' => '63326890800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63311083200'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63342691200',
    'utc_start' => '63326876400',
    'local_end' => '63342702000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63326887200'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63358498800',
    'utc_start' => '63342691200',
    'local_end' => '63358513200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63342705600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63374227200',
    'utc_start' => '63358498800',
    'local_end' => '63374238000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63358509600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63390034800',
    'utc_start' => '63374227200',
    'local_end' => '63390049200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63374241600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63405763200',
    'utc_start' => '63390034800',
    'local_end' => '63405774000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63390045600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63421570800',
    'utc_start' => '63405763200',
    'local_end' => '63421585200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63405777600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63437299200',
    'utc_start' => '63421570800',
    'local_end' => '63437310000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63421581600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63453106800',
    'utc_start' => '63437299200',
    'local_end' => '63453121200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63437313600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63468921600',
    'utc_start' => '63453106800',
    'local_end' => '63468932400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63453117600'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63484729200',
    'utc_start' => '63468921600',
    'local_end' => '63484743600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63468936000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '63500457600',
    'utc_start' => '63484729200',
    'local_end' => '63500468400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '63484740000'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '63516265200',
    'utc_start' => '63500457600',
    'local_end' => '63516279600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '63500472000'
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
    'from' => '1991',
    'in' => 'Apr',
    'at' => '3:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => '1',
    'save' => '0',
    'to' => 'max',
    'from' => '1991',
    'in' => 'Oct',
    'at' => '3:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'A%sT',
  'gmtoff' => '3:00',
  'rules' => 'Iraq',
  'offset' => 10800,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 723666,
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
    'utc_year' => 1983,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 5,
      'quarter' => 2,
      'day_of_year' => 121,
      'day_of_quarter' => 31,
      'minute' => 0,
      'day' => 1,
      'day_of_week' => 6,
      'year' => 1982
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 723666
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
            my $next = $rule->date_for_year( $year, 10800 );

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

