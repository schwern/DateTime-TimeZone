# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/southamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Fortaleza;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Fortaleza::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60368466840',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60368457600',
    'is_dst' => 0,
    'offset' => -9240,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '60928725600',
    'utc_start' => '60368466840',
    'local_end' => '60928714800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '60368456040'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '60944320800',
    'utc_start' => '60928725600',
    'local_end' => '60944313600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '60928718400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '60960308400',
    'utc_start' => '60944320800',
    'local_end' => '60960297600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '60944310000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '60975856800',
    'utc_start' => '60960308400',
    'local_end' => '60975849600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '60960301200'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61501863600',
    'utc_start' => '60975856800',
    'local_end' => '61501852800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '60975846000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61513614000',
    'utc_start' => '61501863600',
    'local_end' => '61513606800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61501856400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61533399600',
    'utc_start' => '61513614000',
    'local_end' => '61533388800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61513603200'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61543850400',
    'utc_start' => '61533399600',
    'local_end' => '61543843200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61533392400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61564935600',
    'utc_start' => '61543850400',
    'local_end' => '61564924800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61543839600'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61575472800',
    'utc_start' => '61564935600',
    'local_end' => '61575465600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61564928400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61596558000',
    'utc_start' => '61575472800',
    'local_end' => '61596547200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61575462000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61604330400',
    'utc_start' => '61596558000',
    'local_end' => '61604323200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61596550800'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61944318000',
    'utc_start' => '61604330400',
    'local_end' => '61944307200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61604319600'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61951485600',
    'utc_start' => '61944318000',
    'local_end' => '61951478400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61944310800'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61980519600',
    'utc_start' => '61951485600',
    'local_end' => '61980508800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61951474800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61985613600',
    'utc_start' => '61980519600',
    'local_end' => '61985606400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61980512400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62006785200',
    'utc_start' => '61985613600',
    'local_end' => '62006774400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61985602800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62014557600',
    'utc_start' => '62006785200',
    'local_end' => '62014550400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62006778000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62035729200',
    'utc_start' => '62014557600',
    'local_end' => '62035718400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62014546800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62046093600',
    'utc_start' => '62035729200',
    'local_end' => '62046086400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62035722000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62067265200',
    'utc_start' => '62046093600',
    'local_end' => '62067254400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62046082800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62077716000',
    'utc_start' => '62067265200',
    'local_end' => '62077708800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62067258000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62635431600',
    'utc_start' => '62077716000',
    'local_end' => '62635420800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62077705200'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62646919200',
    'utc_start' => '62635431600',
    'local_end' => '62646912000',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62635424400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62666276400',
    'utc_start' => '62646919200',
    'local_end' => '62666265600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62646908400'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62675949600',
    'utc_start' => '62666276400',
    'local_end' => '62675942400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62666269200'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62697812400',
    'utc_start' => '62675949600',
    'local_end' => '62697801600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62675938800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62706880800',
    'utc_start' => '62697812400',
    'local_end' => '62706873600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62728657200',
    'utc_start' => '62706880800',
    'local_end' => '62728646400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62706870000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62737725600',
    'utc_start' => '62728657200',
    'local_end' => '62737718400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62728650000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62760106800',
    'utc_start' => '62737725600',
    'local_end' => '62760096000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62737714800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62770384800',
    'utc_start' => '62760106800',
    'local_end' => '62770377600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62760099600'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62789223600',
    'utc_start' => '62770384800',
    'local_end' => '62789212800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62770374000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63074343600',
    'utc_start' => '62789223600',
    'local_end' => '63074332800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62789212800'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63074602800',
    'utc_start' => '63074343600',
    'local_end' => '63074592000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63074332800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63087300000',
    'utc_start' => '63074602800',
    'local_end' => '63087292800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63074595600'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63106657200',
    'utc_start' => '63087300000',
    'local_end' => '63106646400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63087289200'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63107863200',
    'utc_start' => '63106657200',
    'local_end' => '63107856000',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63106650000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63136033200',
    'utc_start' => '63107863200',
    'local_end' => '63136022400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63107852400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63138711600',
    'utc_start' => '63136033200',
    'local_end' => '63138700800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63136022400'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63149594400',
    'utc_start' => '63138711600',
    'local_end' => '63149587200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63138704400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63169124400',
    'utc_start' => '63149594400',
    'local_end' => '63169113600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63149583600'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '63169124400',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -10800,
    'local_start' => '63169135200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

