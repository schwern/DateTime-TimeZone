# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Bishkek.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Bishkek;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Bishkek::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694513296',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 17904,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '60888135600',
    'utc_start' => '60694513296',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '60694531296'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62490592800',
    'utc_start' => '60888135600',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62506400400',
    'utc_start' => '62490592800',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62522128800',
    'utc_start' => '62506400400',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62537936400',
    'utc_start' => '62522128800',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62553664800',
    'utc_start' => '62537936400',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62569472400',
    'utc_start' => '62553664800',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62585287200',
    'utc_start' => '62569472400',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62601015600',
    'utc_start' => '62585287200',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62616744000',
    'utc_start' => '62601015600',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62632465200',
    'utc_start' => '62616744000',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62648193600',
    'utc_start' => '62632465200',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62663914800',
    'utc_start' => '62648193600',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62679643200',
    'utc_start' => '62663914800',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62695364400',
    'utc_start' => '62679643200',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62711092800',
    'utc_start' => '62695364400',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62726814000',
    'utc_start' => '62711092800',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62742542400',
    'utc_start' => '62726814000',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62758263600',
    'utc_start' => '62742542400',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62773992000',
    'utc_start' => '62758263600',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62790318000',
    'utc_start' => '62773992000',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'FRUT',
    'utc_end' => '62806046400',
    'utc_start' => '62790318000',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'FRUST',
    'utc_end' => '62819265600',
    'utc_start' => '62806046400',
    'local_end' => '62819287200',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '62838702000',
    'utc_start' => '62819265600',
    'local_end' => '62838720000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62819283600'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '62853213600',
    'utc_start' => '62838702000',
    'local_end' => '62853235200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62838723600'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '62870151600',
    'utc_start' => '62853213600',
    'local_end' => '62870169600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62853231600'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '62884663200',
    'utc_start' => '62870151600',
    'local_end' => '62884684800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62870173200'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '62901601200',
    'utc_start' => '62884663200',
    'local_end' => '62901619200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62884681200'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '62916112800',
    'utc_start' => '62901601200',
    'local_end' => '62916134400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62901622800'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '62933050800',
    'utc_start' => '62916112800',
    'local_end' => '62933068800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62916130800'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '62947562400',
    'utc_start' => '62933050800',
    'local_end' => '62947584000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62933072400'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '62995354200',
    'utc_start' => '62947562400',
    'local_end' => '62995372200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62947580400'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63013494600',
    'utc_start' => '62995354200',
    'local_end' => '63013516200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62995375800'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63026803800',
    'utc_start' => '63013494600',
    'local_end' => '63026821800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63013512600'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63044944200',
    'utc_start' => '63026803800',
    'local_end' => '63044965800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63026825400'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63058253400',
    'utc_start' => '63044944200',
    'local_end' => '63058271400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63044962200'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63076998600',
    'utc_start' => '63058253400',
    'local_end' => '63077020200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63058275000'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63089703000',
    'utc_start' => '63076998600',
    'local_end' => '63089721000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63077016600'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63108448200',
    'utc_start' => '63089703000',
    'local_end' => '63108469800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63089724600'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63121152600',
    'utc_start' => '63108448200',
    'local_end' => '63121170600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63108466200'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63139897800',
    'utc_start' => '63121152600',
    'local_end' => '63139919400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63121174200'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63153207000',
    'utc_start' => '63139897800',
    'local_end' => '63153225000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63139915800'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63171347400',
    'utc_start' => '63153207000',
    'local_end' => '63171369000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63153228600'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63184656600',
    'utc_start' => '63171347400',
    'local_end' => '63184674600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63171365400'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63202797000',
    'utc_start' => '63184656600',
    'local_end' => '63202818600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63184678200'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63216106200',
    'utc_start' => '63202797000',
    'local_end' => '63216124200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63202815000'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63234851400',
    'utc_start' => '63216106200',
    'local_end' => '63234873000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63216127800'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63247555800',
    'utc_start' => '63234851400',
    'local_end' => '63247573800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63234869400'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63266301000',
    'utc_start' => '63247555800',
    'local_end' => '63266322600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63247577400'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63279005400',
    'utc_start' => '63266301000',
    'local_end' => '63279023400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63266319000'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63297750600',
    'utc_start' => '63279005400',
    'local_end' => '63297772200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63279027000'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63310455000',
    'utc_start' => '63297750600',
    'local_end' => '63310473000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63297768600'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63329200200',
    'utc_start' => '63310455000',
    'local_end' => '63329221800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63310476600'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63342509400',
    'utc_start' => '63329200200',
    'local_end' => '63342527400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63329218200'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63360649800',
    'utc_start' => '63342509400',
    'local_end' => '63360671400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63342531000'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63373959000',
    'utc_start' => '63360649800',
    'local_end' => '63373977000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63360667800'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63392099400',
    'utc_start' => '63373959000',
    'local_end' => '63392121000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63373980600'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63405408600',
    'utc_start' => '63392099400',
    'local_end' => '63405426600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63392117400'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63424153800',
    'utc_start' => '63405408600',
    'local_end' => '63424175400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63405430200'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63436858200',
    'utc_start' => '63424153800',
    'local_end' => '63436876200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63424171800'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63455603400',
    'utc_start' => '63436858200',
    'local_end' => '63455625000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63436879800'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63468307800',
    'utc_start' => '63455603400',
    'local_end' => '63468325800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63455621400'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63487053000',
    'utc_start' => '63468307800',
    'local_end' => '63487074600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63468329400'
  },
  {
    'short_name' => 'KGT',
    'utc_end' => '63500362200',
    'utc_start' => '63487053000',
    'local_end' => '63500380200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63487071000'
  },
  {
    'short_name' => 'KGST',
    'utc_end' => '63518502600',
    'utc_start' => '63500362200',
    'local_end' => '63518524200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63500383800'
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
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1997',
    'in' => 'Oct',
    'at' => '2:30',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1997',
    'in' => 'Mar',
    'at' => '2:30',
    'type' => undef,
    'offset' => 3600
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
  'format' => 'KG%sT',
  'gmtoff' => '5:00',
  'rules' => 'Kirgiz',
  'offset' => 18000,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 727075,
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
    'utc_rd_days' => 727075,
    'local_c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 8,
      'day_of_year' => 243,
      'day_of_week' => 6,
      'day' => 31,
      'year' => 1991
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
            my $next = $rule->date_for_year( $year, 18000 );

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

