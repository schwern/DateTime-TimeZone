# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Faeroe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::Faeroe;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::Faeroe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60179934424',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60179932800',
    'offset' => -1624,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62482838400',
    'utc_start' => '60179934424',
    'local_end' => '62482838400',
    'offset' => 0,
    'local_start' => '60179934424'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62490358800',
    'utc_start' => '62482838400',
    'local_end' => '62490358800',
    'offset' => 0,
    'local_start' => '62482838400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62506080000',
    'utc_start' => '62490358800',
    'local_end' => '62506083600',
    'offset' => 3600,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62521808400',
    'utc_start' => '62506080000',
    'local_end' => '62521808400',
    'offset' => 0,
    'local_start' => '62506080000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62537529600',
    'utc_start' => '62521808400',
    'local_end' => '62537533200',
    'offset' => 3600,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62553258000',
    'utc_start' => '62537529600',
    'local_end' => '62553258000',
    'offset' => 0,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62568979200',
    'utc_start' => '62553258000',
    'local_end' => '62568982800',
    'offset' => 3600,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62584707600',
    'utc_start' => '62568979200',
    'local_end' => '62584707600',
    'offset' => 0,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62601033600',
    'utc_start' => '62584707600',
    'local_end' => '62601037200',
    'offset' => 3600,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62616762000',
    'utc_start' => '62601033600',
    'local_end' => '62616762000',
    'offset' => 0,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62632483200',
    'utc_start' => '62616762000',
    'local_end' => '62632486800',
    'offset' => 3600,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62648211600',
    'utc_start' => '62632483200',
    'local_end' => '62648211600',
    'offset' => 0,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62663932800',
    'utc_start' => '62648211600',
    'local_end' => '62663936400',
    'offset' => 3600,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62679661200',
    'utc_start' => '62663932800',
    'local_end' => '62679661200',
    'offset' => 0,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62695382400',
    'utc_start' => '62679661200',
    'local_end' => '62695386000',
    'offset' => 3600,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62711110800',
    'utc_start' => '62695382400',
    'local_end' => '62711110800',
    'offset' => 0,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62726832000',
    'utc_start' => '62711110800',
    'local_end' => '62726835600',
    'offset' => 3600,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62742560400',
    'utc_start' => '62726832000',
    'local_end' => '62742560400',
    'offset' => 0,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62758281600',
    'utc_start' => '62742560400',
    'local_end' => '62758285200',
    'offset' => 3600,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62774010000',
    'utc_start' => '62758281600',
    'local_end' => '62774010000',
    'offset' => 0,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62790336000',
    'utc_start' => '62774010000',
    'local_end' => '62790339600',
    'offset' => 3600,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62806064400',
    'utc_start' => '62790336000',
    'local_end' => '62806064400',
    'offset' => 0,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62821785600',
    'utc_start' => '62806064400',
    'local_end' => '62821789200',
    'offset' => 3600,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62837514000',
    'utc_start' => '62821785600',
    'local_end' => '62837514000',
    'offset' => 0,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62853235200',
    'utc_start' => '62837514000',
    'local_end' => '62853238800',
    'offset' => 3600,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62868963600',
    'utc_start' => '62853235200',
    'local_end' => '62868963600',
    'offset' => 0,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62884684800',
    'utc_start' => '62868963600',
    'local_end' => '62884688400',
    'offset' => 3600,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62900413200',
    'utc_start' => '62884684800',
    'local_end' => '62900413200',
    'offset' => 0,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62916134400',
    'utc_start' => '62900413200',
    'local_end' => '62916138000',
    'offset' => 3600,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62931862800',
    'utc_start' => '62916134400',
    'local_end' => '62931862800',
    'offset' => 0,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62963913600',
    'utc_start' => '62931862800',
    'local_end' => '62963917200',
    'offset' => 3600,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62982057600',
    'utc_start' => '62963913600',
    'local_end' => '62982061200',
    'offset' => 3600,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62995366800',
    'utc_start' => '62982057600',
    'local_end' => '62995366800',
    'offset' => 0,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63013507200',
    'utc_start' => '62995366800',
    'local_end' => '63013510800',
    'offset' => 3600,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63026816400',
    'utc_start' => '63013507200',
    'local_end' => '63026816400',
    'offset' => 0,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63044956800',
    'utc_start' => '63026816400',
    'local_end' => '63044960400',
    'offset' => 3600,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63058266000',
    'utc_start' => '63044956800',
    'local_end' => '63058266000',
    'offset' => 0,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63077011200',
    'utc_start' => '63058266000',
    'local_end' => '63077014800',
    'offset' => 3600,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63089715600',
    'utc_start' => '63077011200',
    'local_end' => '63089715600',
    'offset' => 0,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63108460800',
    'utc_start' => '63089715600',
    'local_end' => '63108464400',
    'offset' => 3600,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63121165200',
    'utc_start' => '63108460800',
    'local_end' => '63121165200',
    'offset' => 0,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63139910400',
    'utc_start' => '63121165200',
    'local_end' => '63139914000',
    'offset' => 3600,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63153219600',
    'utc_start' => '63139910400',
    'local_end' => '63153219600',
    'offset' => 0,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63171360000',
    'utc_start' => '63153219600',
    'local_end' => '63171363600',
    'offset' => 3600,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63184669200',
    'utc_start' => '63171360000',
    'local_end' => '63184669200',
    'offset' => 0,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63202809600',
    'utc_start' => '63184669200',
    'local_end' => '63202813200',
    'offset' => 3600,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63216118800',
    'utc_start' => '63202809600',
    'local_end' => '63216118800',
    'offset' => 0,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63234864000',
    'utc_start' => '63216118800',
    'local_end' => '63234867600',
    'offset' => 3600,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63247568400',
    'utc_start' => '63234864000',
    'local_end' => '63247568400',
    'offset' => 0,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63266313600',
    'utc_start' => '63247568400',
    'local_end' => '63266317200',
    'offset' => 3600,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63279018000',
    'utc_start' => '63266313600',
    'local_end' => '63279018000',
    'offset' => 0,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63297763200',
    'utc_start' => '63279018000',
    'local_end' => '63297766800',
    'offset' => 3600,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63310467600',
    'utc_start' => '63297763200',
    'local_end' => '63310467600',
    'offset' => 0,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63329212800',
    'utc_start' => '63310467600',
    'local_end' => '63329216400',
    'offset' => 3600,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63342522000',
    'utc_start' => '63329212800',
    'local_end' => '63342522000',
    'offset' => 0,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63360662400',
    'utc_start' => '63342522000',
    'local_end' => '63360666000',
    'offset' => 3600,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63373971600',
    'utc_start' => '63360662400',
    'local_end' => '63373971600',
    'offset' => 0,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63392112000',
    'utc_start' => '63373971600',
    'local_end' => '63392115600',
    'offset' => 3600,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63405421200',
    'utc_start' => '63392112000',
    'local_end' => '63405421200',
    'offset' => 0,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63424166400',
    'utc_start' => '63405421200',
    'local_end' => '63424170000',
    'offset' => 3600,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63436870800',
    'utc_start' => '63424166400',
    'local_end' => '63436870800',
    'offset' => 0,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63455616000',
    'utc_start' => '63436870800',
    'local_end' => '63455619600',
    'offset' => 3600,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63468320400',
    'utc_start' => '63455616000',
    'local_end' => '63468320400',
    'offset' => 0,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63487065600',
    'utc_start' => '63468320400',
    'local_end' => '63487069200',
    'offset' => 3600,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '63500374800',
    'utc_start' => '63487065600',
    'local_end' => '63500374800',
    'offset' => 0,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '63518515200',
    'utc_start' => '63500374800',
    'local_end' => '63518518800',
    'offset' => 3600,
    'local_start' => '63500378400'
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
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 4,
      'day' => 1,
      'year' => 1981
    },
    'local_rd_days' => 723181,
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
    'utc_rd_days' => 723181
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

        my $next = $rule->date_for_year( $year, 0 );

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

        $next = $rule->date_for_year( $year + 1, 0 );

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

