# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Asuncion.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Asuncion;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Asuncion::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611175440',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'offset' => -13840,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60929293840',
    'utc_start' => '59611175440',
    'local_end' => '60929280000',
    'offset' => -13840,
    'local_start' => '59611161600'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62222443200',
    'utc_start' => '60929293840',
    'local_end' => '62222428800',
    'offset' => -14400,
    'local_start' => '60929279440'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62269700400',
    'utc_start' => '62222443200',
    'local_end' => '62269689600',
    'offset' => -10800,
    'local_start' => '62222432400'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62298561600',
    'utc_start' => '62269700400',
    'local_end' => '62298547200',
    'offset' => -14400,
    'local_start' => '62269686000'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62317051200',
    'utc_start' => '62298561600',
    'local_end' => '62317036800',
    'offset' => -14400,
    'local_start' => '62298547200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62330180400',
    'utc_start' => '62317051200',
    'local_end' => '62330169600',
    'offset' => -10800,
    'local_start' => '62317040400'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62348673600',
    'utc_start' => '62330180400',
    'local_end' => '62348659200',
    'offset' => -14400,
    'local_start' => '62330166000'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62361716400',
    'utc_start' => '62348673600',
    'local_end' => '62361705600',
    'offset' => -10800,
    'local_start' => '62348662800'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62380209600',
    'utc_start' => '62361716400',
    'local_end' => '62380195200',
    'offset' => -14400,
    'local_start' => '62361702000'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62411742000',
    'utc_start' => '62380209600',
    'local_end' => '62411731200',
    'offset' => -10800,
    'local_start' => '62380198800'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62427466800',
    'utc_start' => '62411742000',
    'local_end' => '62427456000',
    'offset' => -10800,
    'local_start' => '62411731200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62443281600',
    'utc_start' => '62427466800',
    'local_end' => '62443267200',
    'offset' => -14400,
    'local_start' => '62427452400'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62459089200',
    'utc_start' => '62443281600',
    'local_end' => '62459078400',
    'offset' => -10800,
    'local_start' => '62443270800'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62474904000',
    'utc_start' => '62459089200',
    'local_end' => '62474889600',
    'offset' => -14400,
    'local_start' => '62459074800'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62490625200',
    'utc_start' => '62474904000',
    'local_end' => '62490614400',
    'offset' => -10800,
    'local_start' => '62474893200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62506440000',
    'utc_start' => '62490625200',
    'local_end' => '62506425600',
    'offset' => -14400,
    'local_start' => '62490610800'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62522161200',
    'utc_start' => '62506440000',
    'local_end' => '62522150400',
    'offset' => -10800,
    'local_start' => '62506429200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62537976000',
    'utc_start' => '62522161200',
    'local_end' => '62537961600',
    'offset' => -14400,
    'local_start' => '62522146800'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62553697200',
    'utc_start' => '62537976000',
    'local_end' => '62553686400',
    'offset' => -10800,
    'local_start' => '62537965200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62569512000',
    'utc_start' => '62553697200',
    'local_end' => '62569497600',
    'offset' => -14400,
    'local_start' => '62553682800'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62585319600',
    'utc_start' => '62569512000',
    'local_end' => '62585308800',
    'offset' => -10800,
    'local_start' => '62569501200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62601134400',
    'utc_start' => '62585319600',
    'local_end' => '62601120000',
    'offset' => -14400,
    'local_start' => '62585305200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62616855600',
    'utc_start' => '62601134400',
    'local_end' => '62616844800',
    'offset' => -10800,
    'local_start' => '62601123600'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62632670400',
    'utc_start' => '62616855600',
    'local_end' => '62632656000',
    'offset' => -14400,
    'local_start' => '62616841200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62648391600',
    'utc_start' => '62632670400',
    'local_end' => '62648380800',
    'offset' => -10800,
    'local_start' => '62632659600'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62664206400',
    'utc_start' => '62648391600',
    'local_end' => '62664192000',
    'offset' => -14400,
    'local_start' => '62648377200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62679927600',
    'utc_start' => '62664206400',
    'local_end' => '62679916800',
    'offset' => -10800,
    'local_start' => '62664195600'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62695742400',
    'utc_start' => '62679927600',
    'local_end' => '62695728000',
    'offset' => -14400,
    'local_start' => '62679913200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62711550000',
    'utc_start' => '62695742400',
    'local_end' => '62711539200',
    'offset' => -10800,
    'local_start' => '62695731600'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62743089600',
    'utc_start' => '62711550000',
    'local_end' => '62743075200',
    'offset' => -14400,
    'local_start' => '62711535600'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62774625600',
    'utc_start' => '62743089600',
    'local_end' => '62774611200',
    'offset' => -14400,
    'local_start' => '62743075200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62885131200',
    'utc_start' => '62774625600',
    'local_end' => '62885116800',
    'offset' => -14400,
    'local_start' => '62774611200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62898001200',
    'utc_start' => '62885131200',
    'local_end' => '62897990400',
    'offset' => -10800,
    'local_start' => '62885120400'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '62916667200',
    'utc_start' => '62898001200',
    'local_end' => '62916652800',
    'offset' => -14400,
    'local_start' => '62897986800'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '62980254000',
    'utc_start' => '62916667200',
    'local_end' => '62980243200',
    'offset' => -10800,
    'local_start' => '62916656400'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63011703600',
    'utc_start' => '62980254000',
    'local_end' => '63011692800',
    'offset' => -10800,
    'local_start' => '62980243200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63024404400',
    'utc_start' => '63011703600',
    'local_end' => '63024393600',
    'offset' => -10800,
    'local_start' => '63011692800'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63043156800',
    'utc_start' => '63024404400',
    'local_end' => '63043142400',
    'offset' => -14400,
    'local_start' => '63024390000'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63056458800',
    'utc_start' => '63043156800',
    'local_end' => '63056448000',
    'offset' => -10800,
    'local_start' => '63043146000'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63074606400',
    'utc_start' => '63056458800',
    'local_end' => '63074592000',
    'offset' => -14400,
    'local_start' => '63056444400'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63087908400',
    'utc_start' => '63074606400',
    'local_end' => '63087897600',
    'offset' => -10800,
    'local_start' => '63074595600'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63106056000',
    'utc_start' => '63087908400',
    'local_end' => '63106041600',
    'offset' => -14400,
    'local_start' => '63087894000'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63153831600',
    'utc_start' => '63106056000',
    'local_end' => '63153820800',
    'offset' => -10800,
    'local_start' => '63106045200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63166536000',
    'utc_start' => '63153831600',
    'local_end' => '63166521600',
    'offset' => -14400,
    'local_start' => '63153817200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63185281200',
    'utc_start' => '63166536000',
    'local_end' => '63185270400',
    'offset' => -10800,
    'local_start' => '63166525200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63198590400',
    'utc_start' => '63185281200',
    'local_end' => '63198576000',
    'offset' => -14400,
    'local_start' => '63185266800'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63216730800',
    'utc_start' => '63198590400',
    'local_end' => '63216720000',
    'offset' => -10800,
    'local_start' => '63198579600'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63230040000',
    'utc_start' => '63216730800',
    'local_end' => '63230025600',
    'offset' => -14400,
    'local_start' => '63216716400'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63248180400',
    'utc_start' => '63230040000',
    'local_end' => '63248169600',
    'offset' => -10800,
    'local_start' => '63230029200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63261489600',
    'utc_start' => '63248180400',
    'local_end' => '63261475200',
    'offset' => -14400,
    'local_start' => '63248166000'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63279630000',
    'utc_start' => '63261489600',
    'local_end' => '63279619200',
    'offset' => -10800,
    'local_start' => '63261478800'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63292939200',
    'utc_start' => '63279630000',
    'local_end' => '63292924800',
    'offset' => -14400,
    'local_start' => '63279615600'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63311079600',
    'utc_start' => '63292939200',
    'local_end' => '63311068800',
    'offset' => -10800,
    'local_start' => '63292928400'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63324388800',
    'utc_start' => '63311079600',
    'local_end' => '63324374400',
    'offset' => -14400,
    'local_start' => '63311065200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63343134000',
    'utc_start' => '63324388800',
    'local_end' => '63343123200',
    'offset' => -10800,
    'local_start' => '63324378000'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63356443200',
    'utc_start' => '63343134000',
    'local_end' => '63356428800',
    'offset' => -14400,
    'local_start' => '63343119600'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63374583600',
    'utc_start' => '63356443200',
    'local_end' => '63374572800',
    'offset' => -10800,
    'local_start' => '63356432400'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63387892800',
    'utc_start' => '63374583600',
    'local_end' => '63387878400',
    'offset' => -14400,
    'local_start' => '63374569200'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63406033200',
    'utc_start' => '63387892800',
    'local_end' => '63406022400',
    'offset' => -10800,
    'local_start' => '63387882000'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63419342400',
    'utc_start' => '63406033200',
    'local_end' => '63419328000',
    'offset' => -14400,
    'local_start' => '63406018800'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63437482800',
    'utc_start' => '63419342400',
    'local_end' => '63437472000',
    'offset' => -10800,
    'local_start' => '63419331600'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63450792000',
    'utc_start' => '63437482800',
    'local_end' => '63450777600',
    'offset' => -14400,
    'local_start' => '63437468400'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63468932400',
    'utc_start' => '63450792000',
    'local_end' => '63468921600',
    'offset' => -10800,
    'local_start' => '63450781200'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63482241600',
    'utc_start' => '63468932400',
    'local_end' => '63482227200',
    'offset' => -14400,
    'local_start' => '63468918000'
  },
  {
    'short_name' => 'PYST',
    'utc_end' => '63500986800',
    'utc_start' => '63482241600',
    'local_end' => '63500976000',
    'offset' => -10800,
    'local_start' => '63482230800'
  },
  {
    'short_name' => 'PYT',
    'utc_end' => '63513691200',
    'utc_start' => '63500986800',
    'local_end' => '63513676800',
    'offset' => -14400,
    'local_start' => '63500972400'
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
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'from' => '2002',
    'in' => 'Apr',
    'at' => '0:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '2002',
    'in' => 'Sep',
    'at' => '0:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'PY%sT',
  'gmtoff' => '-4:00',
  'rules' => 'Para',
  'offset' => -14400,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 4,
      'day_of_year' => 91,
      'day_of_week' => 1,
      'day' => 1,
      'year' => 1974
    },
    'local_rd_days' => 720714,
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
    'utc_rd_days' => 720714
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

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, -14400 );

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

DateTime::TimeZone::America::Asuncion - Time zone data for America/Asuncion

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Asuncion' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

