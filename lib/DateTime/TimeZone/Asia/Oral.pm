# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Oral.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Oral;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Oral::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694518876',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 12324,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '60888139200',
    'utc_start' => '60694518876',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '60694533276'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62490596400',
    'utc_start' => '60888139200',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'URAST',
    'utc_end' => '62506404000',
    'utc_start' => '62490596400',
    'local_end' => '62506425600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62522128800',
    'utc_start' => '62506404000',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62506425600'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62537943600',
    'utc_start' => '62522128800',
    'local_end' => '62537961600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62522146800'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62553668400',
    'utc_start' => '62537943600',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62537961600'
  },
  {
    'short_name' => 'URAST',
    'utc_end' => '62569476000',
    'utc_start' => '62553668400',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62585290800',
    'utc_start' => '62569476000',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'URAST',
    'utc_end' => '62601019200',
    'utc_start' => '62585290800',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62616747600',
    'utc_start' => '62601019200',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'URAST',
    'utc_end' => '62632468800',
    'utc_start' => '62616747600',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62648197200',
    'utc_start' => '62632468800',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'URAST',
    'utc_end' => '62663918400',
    'utc_start' => '62648197200',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62679646800',
    'utc_start' => '62663918400',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'URAST',
    'utc_end' => '62695368000',
    'utc_start' => '62679646800',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62711096400',
    'utc_start' => '62695368000',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'URAST',
    'utc_end' => '62726817600',
    'utc_start' => '62711096400',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62742546000',
    'utc_start' => '62726817600',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'URAST',
    'utc_end' => '62742542400',
    'utc_start' => '62742546000',
    'local_end' => '62742564000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62758274400',
    'utc_start' => '62742542400',
    'local_end' => '62758288800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62742556800'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62773999200',
    'utc_start' => '62758274400',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62758288800'
  },
  {
    'short_name' => 'URAST',
    'utc_end' => '62790325200',
    'utc_start' => '62773999200',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62798356800',
    'utc_start' => '62790325200',
    'local_end' => '62798371200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'URAT',
    'utc_end' => '62828510400',
    'utc_start' => '62798356800',
    'local_end' => '62828524800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62798371200'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '62868952800',
    'utc_start' => '62828510400',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62828524800'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '62884674000',
    'utc_start' => '62868952800',
    'local_end' => '62884692000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '62900402400',
    'utc_start' => '62884674000',
    'local_end' => '62900416800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '62916123600',
    'utc_start' => '62900402400',
    'local_end' => '62916141600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '62931852000',
    'utc_start' => '62916123600',
    'local_end' => '62931866400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '62963902800',
    'utc_start' => '62931852000',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '62982046800',
    'utc_start' => '62963902800',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '62995356000',
    'utc_start' => '62982046800',
    'local_end' => '62995370400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63013496400',
    'utc_start' => '62995356000',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63026805600',
    'utc_start' => '63013496400',
    'local_end' => '63026820000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63044946000',
    'utc_start' => '63026805600',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63026823600'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63058255200',
    'utc_start' => '63044946000',
    'local_end' => '63058269600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63077000400',
    'utc_start' => '63058255200',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63058273200'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63089704800',
    'utc_start' => '63077000400',
    'local_end' => '63089719200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63108450000',
    'utc_start' => '63089704800',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63089722800'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63121154400',
    'utc_start' => '63108450000',
    'local_end' => '63121168800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63139899600',
    'utc_start' => '63121154400',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63121172400'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63153208800',
    'utc_start' => '63139899600',
    'local_end' => '63153223200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63171349200',
    'utc_start' => '63153208800',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63153226800'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63184658400',
    'utc_start' => '63171349200',
    'local_end' => '63184672800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63202798800',
    'utc_start' => '63184658400',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63184676400'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63216108000',
    'utc_start' => '63202798800',
    'local_end' => '63216122400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63234853200',
    'utc_start' => '63216108000',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63216126000'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63247557600',
    'utc_start' => '63234853200',
    'local_end' => '63247572000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63266302800',
    'utc_start' => '63247557600',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63247575600'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63279007200',
    'utc_start' => '63266302800',
    'local_end' => '63279021600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63297752400',
    'utc_start' => '63279007200',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63279025200'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63310456800',
    'utc_start' => '63297752400',
    'local_end' => '63310471200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63329202000',
    'utc_start' => '63310456800',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63310474800'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63342511200',
    'utc_start' => '63329202000',
    'local_end' => '63342525600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63360651600',
    'utc_start' => '63342511200',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63342529200'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63373960800',
    'utc_start' => '63360651600',
    'local_end' => '63373975200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63392101200',
    'utc_start' => '63373960800',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63373978800'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63405410400',
    'utc_start' => '63392101200',
    'local_end' => '63405424800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63424155600',
    'utc_start' => '63405410400',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63405428400'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63436860000',
    'utc_start' => '63424155600',
    'local_end' => '63436874400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63455605200',
    'utc_start' => '63436860000',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63436878000'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63468309600',
    'utc_start' => '63455605200',
    'local_end' => '63468324000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63487054800',
    'utc_start' => '63468309600',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63468327600'
  },
  {
    'short_name' => 'ORAT',
    'utc_end' => '63500364000',
    'utc_start' => '63487054800',
    'local_end' => '63500378400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'ORAST',
    'utc_end' => '63518504400',
    'utc_start' => '63500364000',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63500382000'
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
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
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
  'format' => 'ORA%sT',
  'gmtoff' => '4:00',
  'rules' => 'RussiaAsia',
  'offset' => 14400,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 12,
      'day_of_year' => 350,
      'day_of_week' => 1,
      'day' => 16,
      'year' => 1991
    },
    'local_rd_days' => 727182,
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
    'utc_rd_days' => 727182
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

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, 14400 );

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

