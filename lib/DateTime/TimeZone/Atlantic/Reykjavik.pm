# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from /home/autarch/DateTime/data/tz/Olson/europe.  Olson data version 2004b
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
    [
DateTime::TimeZone::NEG_INFINITY,
57938635644,
DateTime::TimeZone::NEG_INFINITY,
57938630400,
-5244,
0,
'LMT'
    ],
    [
57938635644,
60179074068,
57938630376,
60179068800,
-5268,
0,
'RMT'
    ],
    [
60179074068,
60467472000,
60179070468,
60467468400,
-3600,
0,
'IST'
    ],
    [
60467472000,
60488470800,
60467472000,
60488470800,
0,
1,
'ISST'
    ],
    [
60488470800,
60499008000,
60488467200,
60499004400,
-3600,
0,
'IST'
    ],
    [
60499008000,
60522253200,
60499008000,
60522253200,
0,
1,
'ISST'
    ],
    [
60522253200,
61167657600,
60522249600,
61167654000,
-3600,
0,
'IST'
    ],
    [
61167657600,
61186068000,
61167657600,
61186068000,
0,
1,
'ISST'
    ],
    [
61186068000,
61193674800,
61186064400,
61193671200,
-3600,
0,
'IST'
    ],
    [
61193674800,
61215444000,
61193674800,
61215444000,
0,
1,
'ISST'
    ],
    [
61215444000,
61225725600,
61215440400,
61225722000,
-3600,
0,
'IST'
    ],
    [
61225725600,
61246893600,
61225725600,
61246893600,
0,
1,
'ISST'
    ],
    [
61246893600,
61257780000,
61246890000,
61257776400,
-3600,
0,
'IST'
    ],
    [
61257780000,
61277738400,
61257780000,
61277738400,
0,
1,
'ISST'
    ],
    [
61277738400,
61289229600,
61277734800,
61289226000,
-3600,
0,
'IST'
    ],
    [
61289229600,
61309188000,
61289229600,
61309188000,
0,
1,
'ISST'
    ],
    [
61309188000,
61320679200,
61309184400,
61320675600,
-3600,
0,
'IST'
    ],
    [
61320679200,
61340637600,
61320679200,
61340637600,
0,
1,
'ISST'
    ],
    [
61340637600,
61352128800,
61340634000,
61352125200,
-3600,
0,
'IST'
    ],
    [
61352128800,
61372692000,
61352128800,
61372692000,
0,
1,
'ISST'
    ],
    [
61372692000,
61383578400,
61372688400,
61383574800,
-3600,
0,
'IST'
    ],
    [
61383578400,
61404141600,
61383578400,
61404141600,
0,
1,
'ISST'
    ],
    [
61404141600,
61418052000,
61404138000,
61418048400,
-3600,
0,
'IST'
    ],
    [
61418052000,
61435591200,
61418052000,
61435591200,
0,
1,
'ISST'
    ],
    [
61435591200,
61449501600,
61435587600,
61449498000,
-3600,
0,
'IST'
    ],
    [
61449501600,
61467040800,
61449501600,
61467040800,
0,
1,
'ISST'
    ],
    [
61467040800,
61480951200,
61467037200,
61480947600,
-3600,
0,
'IST'
    ],
    [
61480951200,
61499095200,
61480951200,
61499095200,
0,
1,
'ISST'
    ],
    [
61499095200,
61512400800,
61499091600,
61512397200,
-3600,
0,
'IST'
    ],
    [
61512400800,
61529940000,
61512400800,
61529940000,
0,
1,
'ISST'
    ],
    [
61529940000,
61543850400,
61529936400,
61543846800,
-3600,
0,
'IST'
    ],
    [
61543850400,
61561994400,
61543850400,
61561994400,
0,
1,
'ISST'
    ],
    [
61561994400,
61575904800,
61561990800,
61575901200,
-3600,
0,
'IST'
    ],
    [
61575904800,
61593444000,
61575904800,
61593444000,
0,
1,
'ISST'
    ],
    [
61593444000,
61607354400,
61593440400,
61607350800,
-3600,
0,
'IST'
    ],
    [
61607354400,
61624893600,
61607354400,
61624893600,
0,
1,
'ISST'
    ],
    [
61624893600,
61638804000,
61624890000,
61638800400,
-3600,
0,
'IST'
    ],
    [
61638804000,
61656343200,
61638804000,
61656343200,
0,
1,
'ISST'
    ],
    [
61656343200,
61670253600,
61656339600,
61670250000,
-3600,
0,
'IST'
    ],
    [
61670253600,
61687792800,
61670253600,
61687792800,
0,
1,
'ISST'
    ],
    [
61687792800,
61701703200,
61687789200,
61701699600,
-3600,
0,
'IST'
    ],
    [
61701703200,
61719847200,
61701703200,
61719847200,
0,
1,
'ISST'
    ],
    [
61719847200,
61733757600,
61719843600,
61733754000,
-3600,
0,
'IST'
    ],
    [
61733757600,
61751296800,
61733757600,
61751296800,
0,
1,
'ISST'
    ],
    [
61751296800,
61765207200,
61751293200,
61765203600,
-3600,
0,
'IST'
    ],
    [
61765207200,
61782746400,
61765207200,
61782746400,
0,
1,
'ISST'
    ],
    [
61782746400,
61796656800,
61782742800,
61796653200,
-3600,
0,
'IST'
    ],
    [
61796656800,
61814196000,
61796656800,
61814196000,
0,
1,
'ISST'
    ],
    [
61814196000,
61828106400,
61814192400,
61828102800,
-3600,
0,
'IST'
    ],
    [
61828106400,
61845645600,
61828106400,
61845645600,
0,
1,
'ISST'
    ],
    [
61845645600,
61859556000,
61845642000,
61859552400,
-3600,
0,
'IST'
    ],
    [
61859556000,
61877095200,
61859556000,
61877095200,
0,
1,
'ISST'
    ],
    [
61877095200,
61891005600,
61877091600,
61891002000,
-3600,
0,
'IST'
    ],
    [
61891005600,
61909149600,
61891005600,
61909149600,
0,
1,
'ISST'
    ],
    [
61909149600,
61923060000,
61909146000,
61923056400,
-3600,
0,
'IST'
    ],
    [
61923060000,
61940599200,
61923060000,
61940599200,
0,
1,
'ISST'
    ],
    [
61940599200,
61954509600,
61940595600,
61954506000,
-3600,
0,
'IST'
    ],
    [
61954509600,
61972048800,
61954509600,
61972048800,
0,
1,
'ISST'
    ],
    [
61972048800,
61985959200,
61972045200,
61985955600,
-3600,
0,
'IST'
    ],
    [
61985959200,
62003498400,
61985959200,
62003498400,
0,
1,
'ISST'
    ],
    [
62003498400,
62017408800,
62003494800,
62017405200,
-3600,
0,
'IST'
    ],
    [
62017408800,
62034948000,
62017408800,
62034948000,
0,
1,
'ISST'
    ],
    [
62034948000,
62048858400,
62034944400,
62048854800,
-3600,
0,
'IST'
    ],
    [
62048858400,
62067002400,
62048858400,
62067002400,
0,
1,
'ISST'
    ],
    [
62067002400,
62080912800,
62066998800,
62080909200,
-3600,
0,
'IST'
    ],
    [
62080912800,
DateTime::TimeZone::INFINITY,
62080912800,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

