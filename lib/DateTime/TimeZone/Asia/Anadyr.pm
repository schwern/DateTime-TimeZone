# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Anadyr.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Anadyr;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Anadyr::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694488604',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'offset' => 42596,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '60888110400',
    'utc_start' => '60694488604',
    'local_end' => '60888153600',
    'offset' => 43200,
    'local_start' => '60694531804'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62490567600',
    'utc_start' => '60888110400',
    'local_end' => '62490614400',
    'offset' => 46800,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62506375200',
    'utc_start' => '62490567600',
    'local_end' => '62506425600',
    'offset' => 50400,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62522103600',
    'utc_start' => '62506375200',
    'local_end' => '62522150400',
    'offset' => 46800,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62537918400',
    'utc_start' => '62522103600',
    'local_end' => '62537961600',
    'offset' => 43200,
    'local_start' => '62522146800'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62553643200',
    'utc_start' => '62537918400',
    'local_end' => '62553686400',
    'offset' => 43200,
    'local_start' => '62537961600'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62569450800',
    'utc_start' => '62553643200',
    'local_end' => '62569497600',
    'offset' => 46800,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62585265600',
    'utc_start' => '62569450800',
    'local_end' => '62585308800',
    'offset' => 43200,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62600994000',
    'utc_start' => '62585265600',
    'local_end' => '62601040800',
    'offset' => 46800,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62616722400',
    'utc_start' => '62600994000',
    'local_end' => '62616765600',
    'offset' => 43200,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62632443600',
    'utc_start' => '62616722400',
    'local_end' => '62632490400',
    'offset' => 46800,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62648172000',
    'utc_start' => '62632443600',
    'local_end' => '62648215200',
    'offset' => 43200,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62663893200',
    'utc_start' => '62648172000',
    'local_end' => '62663940000',
    'offset' => 46800,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62679621600',
    'utc_start' => '62663893200',
    'local_end' => '62679664800',
    'offset' => 43200,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62695342800',
    'utc_start' => '62679621600',
    'local_end' => '62695389600',
    'offset' => 46800,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62711071200',
    'utc_start' => '62695342800',
    'local_end' => '62711114400',
    'offset' => 43200,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62726792400',
    'utc_start' => '62711071200',
    'local_end' => '62726839200',
    'offset' => 46800,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62742520800',
    'utc_start' => '62726792400',
    'local_end' => '62742564000',
    'offset' => 43200,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62758242000',
    'utc_start' => '62742520800',
    'local_end' => '62758288800',
    'offset' => 46800,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62773970400',
    'utc_start' => '62758242000',
    'local_end' => '62774013600',
    'offset' => 43200,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62790296400',
    'utc_start' => '62773970400',
    'local_end' => '62790343200',
    'offset' => 46800,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62806024800',
    'utc_start' => '62790296400',
    'local_end' => '62806068000',
    'offset' => 43200,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62821753200',
    'utc_start' => '62806024800',
    'local_end' => '62821792800',
    'offset' => 39600,
    'local_start' => '62806064400'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62831430000',
    'utc_start' => '62821753200',
    'local_end' => '62831469600',
    'offset' => 39600,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62868924000',
    'utc_start' => '62831430000',
    'local_end' => '62868967200',
    'offset' => 43200,
    'local_start' => '62831473200'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62884645200',
    'utc_start' => '62868924000',
    'local_end' => '62884692000',
    'offset' => 46800,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62900373600',
    'utc_start' => '62884645200',
    'local_end' => '62900416800',
    'offset' => 43200,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62916094800',
    'utc_start' => '62900373600',
    'local_end' => '62916141600',
    'offset' => 46800,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62931823200',
    'utc_start' => '62916094800',
    'local_end' => '62931866400',
    'offset' => 43200,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62963874000',
    'utc_start' => '62931823200',
    'local_end' => '62963920800',
    'offset' => 46800,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '62982018000',
    'utc_start' => '62963874000',
    'local_end' => '62982064800',
    'offset' => 46800,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '62995327200',
    'utc_start' => '62982018000',
    'local_end' => '62995370400',
    'offset' => 43200,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63013467600',
    'utc_start' => '62995327200',
    'local_end' => '63013514400',
    'offset' => 46800,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63026776800',
    'utc_start' => '63013467600',
    'local_end' => '63026820000',
    'offset' => 43200,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63044917200',
    'utc_start' => '63026776800',
    'local_end' => '63044964000',
    'offset' => 46800,
    'local_start' => '63026823600'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63058226400',
    'utc_start' => '63044917200',
    'local_end' => '63058269600',
    'offset' => 43200,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63076971600',
    'utc_start' => '63058226400',
    'local_end' => '63077018400',
    'offset' => 46800,
    'local_start' => '63058273200'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63089676000',
    'utc_start' => '63076971600',
    'local_end' => '63089719200',
    'offset' => 43200,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63108421200',
    'utc_start' => '63089676000',
    'local_end' => '63108468000',
    'offset' => 46800,
    'local_start' => '63089722800'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63121125600',
    'utc_start' => '63108421200',
    'local_end' => '63121168800',
    'offset' => 43200,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63139870800',
    'utc_start' => '63121125600',
    'local_end' => '63139917600',
    'offset' => 46800,
    'local_start' => '63121172400'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63153180000',
    'utc_start' => '63139870800',
    'local_end' => '63153223200',
    'offset' => 43200,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63171320400',
    'utc_start' => '63153180000',
    'local_end' => '63171367200',
    'offset' => 46800,
    'local_start' => '63153226800'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63184629600',
    'utc_start' => '63171320400',
    'local_end' => '63184672800',
    'offset' => 43200,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63202770000',
    'utc_start' => '63184629600',
    'local_end' => '63202816800',
    'offset' => 46800,
    'local_start' => '63184676400'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63216079200',
    'utc_start' => '63202770000',
    'local_end' => '63216122400',
    'offset' => 43200,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63234824400',
    'utc_start' => '63216079200',
    'local_end' => '63234871200',
    'offset' => 46800,
    'local_start' => '63216126000'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63247528800',
    'utc_start' => '63234824400',
    'local_end' => '63247572000',
    'offset' => 43200,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63266274000',
    'utc_start' => '63247528800',
    'local_end' => '63266320800',
    'offset' => 46800,
    'local_start' => '63247575600'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63278978400',
    'utc_start' => '63266274000',
    'local_end' => '63279021600',
    'offset' => 43200,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63297723600',
    'utc_start' => '63278978400',
    'local_end' => '63297770400',
    'offset' => 46800,
    'local_start' => '63279025200'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63310428000',
    'utc_start' => '63297723600',
    'local_end' => '63310471200',
    'offset' => 43200,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63329173200',
    'utc_start' => '63310428000',
    'local_end' => '63329220000',
    'offset' => 46800,
    'local_start' => '63310474800'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63342482400',
    'utc_start' => '63329173200',
    'local_end' => '63342525600',
    'offset' => 43200,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63360622800',
    'utc_start' => '63342482400',
    'local_end' => '63360669600',
    'offset' => 46800,
    'local_start' => '63342529200'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63373932000',
    'utc_start' => '63360622800',
    'local_end' => '63373975200',
    'offset' => 43200,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63392072400',
    'utc_start' => '63373932000',
    'local_end' => '63392119200',
    'offset' => 46800,
    'local_start' => '63373978800'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63405381600',
    'utc_start' => '63392072400',
    'local_end' => '63405424800',
    'offset' => 43200,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63424126800',
    'utc_start' => '63405381600',
    'local_end' => '63424173600',
    'offset' => 46800,
    'local_start' => '63405428400'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63436831200',
    'utc_start' => '63424126800',
    'local_end' => '63436874400',
    'offset' => 43200,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63455576400',
    'utc_start' => '63436831200',
    'local_end' => '63455623200',
    'offset' => 46800,
    'local_start' => '63436878000'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63468280800',
    'utc_start' => '63455576400',
    'local_end' => '63468324000',
    'offset' => 43200,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63487026000',
    'utc_start' => '63468280800',
    'local_end' => '63487072800',
    'offset' => 46800,
    'local_start' => '63468327600'
  },
  {
    'short_name' => 'ANAT',
    'utc_end' => '63500335200',
    'utc_start' => '63487026000',
    'local_end' => '63500378400',
    'offset' => 43200,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'ANAST',
    'utc_end' => '63518475600',
    'utc_start' => '63500335200',
    'local_end' => '63518522400',
    'offset' => 46800,
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
  'format' => 'ANA%sT',
  'gmtoff' => '12:00',
  'rules' => 'Russia',
  'offset' => 43200,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 19,
      'day_of_week' => 7,
      'day' => 19,
      'year' => 1992
    },
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
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 727216
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

        my $next = $rule->date_for_year( $year, 43200 );

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

        $next = $rule->date_for_year( $year + 1, 43200 );

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

