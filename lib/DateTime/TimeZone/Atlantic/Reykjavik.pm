# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::Reykjavik;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::Reykjavik::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '57938635644',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '57938630400',
    'is_dst' => 0,
    'offset' => -5244,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'RMT',
    'utc_end' => '60179074068',
    'utc_start' => '57938635644',
    'local_end' => '60179068800',
    'is_dst' => 0,
    'offset' => -5268,
    'local_start' => '57938630376'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '60467472000',
    'utc_start' => '60179074068',
    'local_end' => '60467468400',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '60179070468'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '60488470800',
    'utc_start' => '60467472000',
    'local_end' => '60488470800',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '60467472000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '60499008000',
    'utc_start' => '60488470800',
    'local_end' => '60499004400',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '60488467200'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '60522253200',
    'utc_start' => '60499008000',
    'local_end' => '60522253200',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '60499008000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61167657600',
    'utc_start' => '60522253200',
    'local_end' => '61167654000',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '60522249600'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61186068000',
    'utc_start' => '61167657600',
    'local_end' => '61186068000',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61167657600'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61193674800',
    'utc_start' => '61186068000',
    'local_end' => '61193671200',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61186064400'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61215444000',
    'utc_start' => '61193674800',
    'local_end' => '61215444000',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61193674800'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61225725600',
    'utc_start' => '61215444000',
    'local_end' => '61225722000',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61215440400'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61246890000',
    'utc_start' => '61225725600',
    'local_end' => '61246890000',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61225725600'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61257780000',
    'utc_start' => '61246890000',
    'local_end' => '61257776400',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61246886400'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61277734800',
    'utc_start' => '61257780000',
    'local_end' => '61277734800',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61257780000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61289229600',
    'utc_start' => '61277734800',
    'local_end' => '61289226000',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61277731200'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61309184400',
    'utc_start' => '61289229600',
    'local_end' => '61309184400',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61289229600'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61320679200',
    'utc_start' => '61309184400',
    'local_end' => '61320675600',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61309180800'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61340634000',
    'utc_start' => '61320679200',
    'local_end' => '61340634000',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61320679200'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61352128800',
    'utc_start' => '61340634000',
    'local_end' => '61352125200',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61340630400'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61372688400',
    'utc_start' => '61352128800',
    'local_end' => '61372688400',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61352128800'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61383578400',
    'utc_start' => '61372688400',
    'local_end' => '61383574800',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61372684800'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61404138000',
    'utc_start' => '61383578400',
    'local_end' => '61404138000',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61383578400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61418052000',
    'utc_start' => '61404138000',
    'local_end' => '61418048400',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61404134400'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61435587600',
    'utc_start' => '61418052000',
    'local_end' => '61435587600',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61418052000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61449501600',
    'utc_start' => '61435587600',
    'local_end' => '61449498000',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61435584000'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61467037200',
    'utc_start' => '61449501600',
    'local_end' => '61467037200',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61449501600'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61480951200',
    'utc_start' => '61467037200',
    'local_end' => '61480947600',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61467033600'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61499091600',
    'utc_start' => '61480951200',
    'local_end' => '61499091600',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61480951200'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61512400800',
    'utc_start' => '61499091600',
    'local_end' => '61512397200',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61499088000'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61529936400',
    'utc_start' => '61512400800',
    'local_end' => '61529936400',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61512400800'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61543850400',
    'utc_start' => '61529936400',
    'local_end' => '61543846800',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61529932800'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61561990800',
    'utc_start' => '61543850400',
    'local_end' => '61561990800',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61543850400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61575904800',
    'utc_start' => '61561990800',
    'local_end' => '61575901200',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61561987200'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61593440400',
    'utc_start' => '61575904800',
    'local_end' => '61593440400',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61575904800'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61607354400',
    'utc_start' => '61593440400',
    'local_end' => '61607350800',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61593436800'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61624890000',
    'utc_start' => '61607354400',
    'local_end' => '61624890000',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61607354400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61638804000',
    'utc_start' => '61624890000',
    'local_end' => '61638800400',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61624886400'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61656339600',
    'utc_start' => '61638804000',
    'local_end' => '61656339600',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61638804000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61670253600',
    'utc_start' => '61656339600',
    'local_end' => '61670250000',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61656336000'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61687789200',
    'utc_start' => '61670253600',
    'local_end' => '61687789200',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61670253600'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61701703200',
    'utc_start' => '61687789200',
    'local_end' => '61701699600',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61687785600'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61719843600',
    'utc_start' => '61701703200',
    'local_end' => '61719843600',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61701703200'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61733757600',
    'utc_start' => '61719843600',
    'local_end' => '61733754000',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61719840000'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61751293200',
    'utc_start' => '61733757600',
    'local_end' => '61751293200',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61733757600'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61765207200',
    'utc_start' => '61751293200',
    'local_end' => '61765203600',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61751289600'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61782742800',
    'utc_start' => '61765207200',
    'local_end' => '61782742800',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61765207200'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61796656800',
    'utc_start' => '61782742800',
    'local_end' => '61796653200',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61782739200'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61814192400',
    'utc_start' => '61796656800',
    'local_end' => '61814192400',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61796656800'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61828106400',
    'utc_start' => '61814192400',
    'local_end' => '61828102800',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61814188800'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61845642000',
    'utc_start' => '61828106400',
    'local_end' => '61845642000',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61828106400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61859556000',
    'utc_start' => '61845642000',
    'local_end' => '61859552400',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61845638400'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61877091600',
    'utc_start' => '61859556000',
    'local_end' => '61877091600',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61859556000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61891005600',
    'utc_start' => '61877091600',
    'local_end' => '61891002000',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61877088000'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61909146000',
    'utc_start' => '61891005600',
    'local_end' => '61909146000',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61891005600'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61923060000',
    'utc_start' => '61909146000',
    'local_end' => '61923056400',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61909142400'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61940595600',
    'utc_start' => '61923060000',
    'local_end' => '61940595600',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61923060000'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61954509600',
    'utc_start' => '61940595600',
    'local_end' => '61954506000',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61940592000'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '61972045200',
    'utc_start' => '61954509600',
    'local_end' => '61972045200',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61954509600'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61985959200',
    'utc_start' => '61972045200',
    'local_end' => '61985955600',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61972041600'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '62003494800',
    'utc_start' => '61985959200',
    'local_end' => '62003494800',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '61985959200'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '62017408800',
    'utc_start' => '62003494800',
    'local_end' => '62017405200',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '62003491200'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '62034944400',
    'utc_start' => '62017408800',
    'local_end' => '62034944400',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '62017408800'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '62048858400',
    'utc_start' => '62034944400',
    'local_end' => '62048854800',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '62034940800'
  },
  {
    'short_name' => 'ISST',
    'utc_end' => '62066998800',
    'utc_start' => '62048858400',
    'local_end' => '62066998800',
    'is_dst' => 1,
    'offset' => 0,
    'local_start' => '62048858400'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '62080912800',
    'utc_start' => '62066998800',
    'local_end' => '62080909200',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '62066995200'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62080912800',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 0,
    'local_start' => '62080912800'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

