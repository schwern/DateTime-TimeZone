# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Indianapolis.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Indianapolis;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Indianapolis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59418035078',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59418014400',
    'is_dst' => 0,
    'offset' => -20678,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'CT',
    'utc_end' => '60502406400',
    'utc_start' => '59418035078',
    'local_end' => '60502384800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '59418013478'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '60520546800',
    'utc_start' => '60502406400',
    'local_end' => '60520528800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '60502388400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60533856000',
    'utc_start' => '60520546800',
    'local_end' => '60533834400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60520525200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '60551996400',
    'utc_start' => '60533856000',
    'local_end' => '60551978400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '60533838000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60557781600',
    'utc_start' => '60551996400',
    'local_end' => '60557760000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60551974800'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '61235424000',
    'utc_start' => '60557781600',
    'local_end' => '61235402400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60557760000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61243887600',
    'utc_start' => '61235424000',
    'local_end' => '61243869600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61235406000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61252092000',
    'utc_start' => '61243887600',
    'local_end' => '61252070400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61243866000'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '61255468800',
    'utc_start' => '61252092000',
    'local_end' => '61255447200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61252070400'
  },
  {
    'short_name' => 'CWT',
    'utc_end' => '61366305600',
    'utc_start' => '61255468800',
    'local_end' => '61366287600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'CPT',
    'utc_end' => '61370290800',
    'utc_start' => '61366305600',
    'local_end' => '61370272800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61366287600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61378322400',
    'utc_start' => '61370290800',
    'local_end' => '61378300800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '61388438400',
    'utc_start' => '61378322400',
    'local_end' => '61388416800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61378300800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61401740400',
    'utc_start' => '61388438400',
    'local_end' => '61401722400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61388420400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61419888000',
    'utc_start' => '61401740400',
    'local_end' => '61419866400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61401718800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61433190000',
    'utc_start' => '61419888000',
    'local_end' => '61433172000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61419870000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61451337600',
    'utc_start' => '61433190000',
    'local_end' => '61451316000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61433168400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61464639600',
    'utc_start' => '61451337600',
    'local_end' => '61464621600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61451319600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61482787200',
    'utc_start' => '61464639600',
    'local_end' => '61482765600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61464618000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61496089200',
    'utc_start' => '61482787200',
    'local_end' => '61496071200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61482769200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61514841600',
    'utc_start' => '61496089200',
    'local_end' => '61514820000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61496067600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61527538800',
    'utc_start' => '61514841600',
    'local_end' => '61527520800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61514823600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61546291200',
    'utc_start' => '61527538800',
    'local_end' => '61546269600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61527517200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61559593200',
    'utc_start' => '61546291200',
    'local_end' => '61559575200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61546273200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61577740800',
    'utc_start' => '61559593200',
    'local_end' => '61577719200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61559571600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61591042800',
    'utc_start' => '61577740800',
    'local_end' => '61591024800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61577722800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61609190400',
    'utc_start' => '61591042800',
    'local_end' => '61609168800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61591021200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61622492400',
    'utc_start' => '61609190400',
    'local_end' => '61622474400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61609172400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61640640000',
    'utc_start' => '61622492400',
    'local_end' => '61640618400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61622470800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61653942000',
    'utc_start' => '61640640000',
    'local_end' => '61653924000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61640622000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61672089600',
    'utc_start' => '61653942000',
    'local_end' => '61672068000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61653920400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61748895600',
    'utc_start' => '61672089600',
    'local_end' => '61748877600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '61672071600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61767043200',
    'utc_start' => '61748895600',
    'local_end' => '61767021600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61748874000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62104165200',
    'utc_start' => '61767043200',
    'local_end' => '62104147200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '61767025200'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '62114194800',
    'utc_start' => '62104165200',
    'local_end' => '62114176800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62104147200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62129916000',
    'utc_start' => '62114194800',
    'local_end' => '62129901600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62145644400',
    'utc_start' => '62129916000',
    'local_end' => '62145626400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62161365600',
    'utc_start' => '62145644400',
    'local_end' => '62161351200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62167237200',
    'utc_start' => '62161365600',
    'local_end' => '62167219200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62161347600'
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
    'local_rd_days' => 719528,
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
    'utc_rd_days' => 719528,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 5,
      'day' => 1,
      'year' => 1971
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

