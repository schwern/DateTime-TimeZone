# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Algiers;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Algiers::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59649004128',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59649004860',
    'is_dst' => 0,
    'offset' => 732,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'PMT',
    'utc_end' => '60279724239',
    'utc_start' => '59649004128',
    'local_end' => '60279724800',
    'is_dst' => 0,
    'offset' => 561,
    'local_start' => '59649004689'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60445868400',
    'utc_start' => '60279724239',
    'local_end' => '60445868400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '60279724239'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60455282400',
    'utc_start' => '60445868400',
    'local_end' => '60455286000',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '60445872000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60470319600',
    'utc_start' => '60455282400',
    'local_end' => '60470319600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '60455282400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60487336800',
    'utc_start' => '60470319600',
    'local_end' => '60487340400',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '60470323200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60500559600',
    'utc_start' => '60487336800',
    'local_end' => '60500559600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '60487336800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60518786400',
    'utc_start' => '60500559600',
    'local_end' => '60518790000',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '60500563200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60531404400',
    'utc_start' => '60518786400',
    'local_end' => '60531404400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '60518786400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60550236000',
    'utc_start' => '60531404400',
    'local_end' => '60550239600',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '60531408000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60561644400',
    'utc_start' => '60550236000',
    'local_end' => '60561644400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '60550236000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60583413600',
    'utc_start' => '60561644400',
    'local_end' => '60583417200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '60561648000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60595686000',
    'utc_start' => '60583413600',
    'local_end' => '60595686000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '60583413600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60604236000',
    'utc_start' => '60595686000',
    'local_end' => '60604239600',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '60595689600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61179318000',
    'utc_start' => '60604236000',
    'local_end' => '61179318000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '60604236000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '61185196800',
    'utc_start' => '61179318000',
    'local_end' => '61185200400',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '61179321600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61193671200',
    'utc_start' => '61185196800',
    'local_end' => '61193671200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61185196800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61323181200',
    'utc_start' => '61193671200',
    'local_end' => '61323184800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61193674800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61339420800',
    'utc_start' => '61323181200',
    'local_end' => '61339428000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61354630800',
    'utc_start' => '61339420800',
    'local_end' => '61354634400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61339424400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61369052400',
    'utc_start' => '61354630800',
    'local_end' => '61369059600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61354638000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61402402800',
    'utc_start' => '61369052400',
    'local_end' => '61402406400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61369056000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61696252800',
    'utc_start' => '61402402800',
    'local_end' => '61696252800',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61402402800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61923654000',
    'utc_start' => '61696252800',
    'local_end' => '61923657600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61696256400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62177151600',
    'utc_start' => '61923654000',
    'local_end' => '62177151600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61923654000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62190453600',
    'utc_start' => '62177151600',
    'local_end' => '62190457200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62177155200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62367408000',
    'utc_start' => '62190453600',
    'local_end' => '62367408000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62190453600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62381919600',
    'utc_start' => '62367408000',
    'local_end' => '62381923200',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62367411600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62395228800',
    'utc_start' => '62381919600',
    'local_end' => '62395232400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62381923200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62410957200',
    'utc_start' => '62395228800',
    'local_end' => '62410964400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62395236000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62445423600',
    'utc_start' => '62410957200',
    'local_end' => '62445427200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62410960800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62461152000',
    'utc_start' => '62445423600',
    'local_end' => '62461152000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62445423600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '62477485200',
    'utc_start' => '62461152000',
    'local_end' => '62477488800',
    'is_dst' => 1,
    'offset' => 3600,
    'local_start' => '62461155600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '62493206400',
    'utc_start' => '62477485200',
    'local_end' => '62493206400',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '62477485200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62493206400',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 3600,
    'local_start' => '62493202800'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

