# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Danmarkshavn.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Danmarkshavn;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Danmarkshavn::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60449591680',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60449587200',
    'offset' => -4480,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62459524800',
    'utc_start' => '60449591680',
    'local_end' => '62459514000',
    'offset' => -10800,
    'local_start' => '60449580880'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62459524800',
    'utc_start' => '62459524800',
    'local_end' => '62459517600',
    'offset' => -7200,
    'local_start' => '62459517600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62474644800',
    'utc_start' => '62459524800',
    'local_end' => '62474634000',
    'offset' => -10800,
    'local_start' => '62459514000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62490369600',
    'utc_start' => '62474644800',
    'local_end' => '62490358800',
    'offset' => -10800,
    'local_start' => '62474634000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62506090800',
    'utc_start' => '62490369600',
    'local_end' => '62506083600',
    'offset' => -7200,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62521819200',
    'utc_start' => '62506090800',
    'local_end' => '62521808400',
    'offset' => -10800,
    'local_start' => '62506080000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62537540400',
    'utc_start' => '62521819200',
    'local_end' => '62537533200',
    'offset' => -7200,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62553268800',
    'utc_start' => '62537540400',
    'local_end' => '62553258000',
    'offset' => -10800,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62568990000',
    'utc_start' => '62553268800',
    'local_end' => '62568982800',
    'offset' => -7200,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62584718400',
    'utc_start' => '62568990000',
    'local_end' => '62584707600',
    'offset' => -10800,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62601044400',
    'utc_start' => '62584718400',
    'local_end' => '62601037200',
    'offset' => -7200,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62616772800',
    'utc_start' => '62601044400',
    'local_end' => '62616762000',
    'offset' => -10800,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62632494000',
    'utc_start' => '62616772800',
    'local_end' => '62632486800',
    'offset' => -7200,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62648222400',
    'utc_start' => '62632494000',
    'local_end' => '62648211600',
    'offset' => -10800,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62663943600',
    'utc_start' => '62648222400',
    'local_end' => '62663936400',
    'offset' => -7200,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62679672000',
    'utc_start' => '62663943600',
    'local_end' => '62679661200',
    'offset' => -10800,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62695393200',
    'utc_start' => '62679672000',
    'local_end' => '62695386000',
    'offset' => -7200,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62711121600',
    'utc_start' => '62695393200',
    'local_end' => '62711110800',
    'offset' => -10800,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62726842800',
    'utc_start' => '62711121600',
    'local_end' => '62726835600',
    'offset' => -7200,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62742571200',
    'utc_start' => '62726842800',
    'local_end' => '62742560400',
    'offset' => -10800,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62758292400',
    'utc_start' => '62742571200',
    'local_end' => '62758285200',
    'offset' => -7200,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62774020800',
    'utc_start' => '62758292400',
    'local_end' => '62774010000',
    'offset' => -10800,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62790346800',
    'utc_start' => '62774020800',
    'local_end' => '62790339600',
    'offset' => -7200,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62806075200',
    'utc_start' => '62790346800',
    'local_end' => '62806064400',
    'offset' => -10800,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62821796400',
    'utc_start' => '62806075200',
    'local_end' => '62821789200',
    'offset' => -7200,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62837524800',
    'utc_start' => '62821796400',
    'local_end' => '62837514000',
    'offset' => -10800,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62853246000',
    'utc_start' => '62837524800',
    'local_end' => '62853238800',
    'offset' => -7200,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62868974400',
    'utc_start' => '62853246000',
    'local_end' => '62868963600',
    'offset' => -10800,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62884695600',
    'utc_start' => '62868974400',
    'local_end' => '62884688400',
    'offset' => -7200,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62900424000',
    'utc_start' => '62884695600',
    'local_end' => '62900413200',
    'offset' => -10800,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62916145200',
    'utc_start' => '62900424000',
    'local_end' => '62916138000',
    'offset' => -7200,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62931873600',
    'utc_start' => '62916145200',
    'local_end' => '62931862800',
    'offset' => -10800,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62947594800',
    'utc_start' => '62931873600',
    'local_end' => '62947587600',
    'offset' => -7200,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62956148400',
    'utc_start' => '62947594800',
    'local_end' => '62956137600',
    'offset' => -10800,
    'local_start' => '62947584000'
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
  'format' => 'GMT',
  'gmtoff' => '0:00',
  'rules' => undef,
  'offset' => 0,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 1,
      'day' => 1,
      'year' => 1996
    },
    'local_rd_days' => 728659,
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
    'utc_rd_days' => 728659
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

__END__

=head1 NAME

DateTime::TimeZone::America::Danmarkshavn - Time zone data for America/Danmarkshavn

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Danmarkshavn' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

