# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
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
    [
DateTime::TimeZone::NEG_INFINITY,
60694488604,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
42596,
0,
'LMT'
    ],
    [
60694488604,
60888110400,
60694531804,
60888153600,
43200,
0,
'ANAT'
    ],
    [
60888110400,
62490567600,
60888157200,
62490614400,
46800,
0,
'ANAT'
    ],
    [
62490567600,
62506375200,
62490618000,
62506425600,
50400,
1,
'ANAST'
    ],
    [
62506375200,
62522103600,
62506422000,
62522150400,
46800,
0,
'ANAT'
    ],
    [
62522103600,
62537914800,
62522150400,
62537961600,
46800,
1,
'ANAST'
    ],
    [
62537914800,
62553643200,
62537958000,
62553686400,
43200,
0,
'ANAT'
    ],
    [
62553643200,
62569450800,
62553690000,
62569497600,
46800,
1,
'ANAST'
    ],
    [
62569450800,
62585265600,
62569494000,
62585308800,
43200,
0,
'ANAT'
    ],
    [
62585265600,
62600997600,
62585312400,
62601044400,
46800,
1,
'ANAST'
    ],
    [
62600997600,
62616722400,
62601040800,
62616765600,
43200,
0,
'ANAT'
    ],
    [
62616722400,
62632447200,
62616769200,
62632494000,
46800,
1,
'ANAST'
    ],
    [
62632447200,
62648172000,
62632490400,
62648215200,
43200,
0,
'ANAT'
    ],
    [
62648172000,
62663896800,
62648218800,
62663943600,
46800,
1,
'ANAST'
    ],
    [
62663896800,
62679621600,
62663940000,
62679664800,
43200,
0,
'ANAT'
    ],
    [
62679621600,
62695346400,
62679668400,
62695393200,
46800,
1,
'ANAST'
    ],
    [
62695346400,
62711071200,
62695389600,
62711114400,
43200,
0,
'ANAT'
    ],
    [
62711071200,
62726796000,
62711118000,
62726842800,
46800,
1,
'ANAST'
    ],
    [
62726796000,
62742520800,
62726839200,
62742564000,
43200,
0,
'ANAT'
    ],
    [
62742520800,
62758245600,
62742567600,
62758292400,
46800,
1,
'ANAST'
    ],
    [
62758245600,
62773970400,
62758288800,
62774013600,
43200,
0,
'ANAT'
    ],
    [
62773970400,
62790300000,
62774017200,
62790346800,
46800,
1,
'ANAST'
    ],
    [
62790300000,
62806024800,
62790343200,
62806068000,
43200,
0,
'ANAT'
    ],
    [
62806024800,
62821753200,
62806068000,
62821796400,
43200,
1,
'ANAST'
    ],
    [
62821753200,
62831430000,
62821792800,
62831469600,
39600,
0,
'ANAT'
    ],
    [
62831430000,
62837463600,
62831473200,
62837506800,
43200,
0,
'ANAT'
    ],
    [
62837463600,
62853184800,
62837510400,
62853231600,
46800,
1,
'ANAST'
    ],
    [
62853184800,
62868924000,
62853228000,
62868967200,
43200,
0,
'ANAT'
    ],
    [
62868924000,
62884648800,
62868970800,
62884695600,
46800,
1,
'ANAST'
    ],
    [
62884648800,
62900373600,
62884692000,
62900416800,
43200,
0,
'ANAT'
    ],
    [
62900373600,
62916098400,
62900420400,
62916145200,
46800,
1,
'ANAST'
    ],
    [
62916098400,
62931823200,
62916141600,
62931866400,
43200,
0,
'ANAT'
    ],
    [
62931823200,
62947548000,
62931870000,
62947594800,
46800,
1,
'ANAST'
    ],
    [
62947548000,
62963877600,
62947591200,
62963920800,
43200,
0,
'ANAT'
    ],
    [
62963877600,
62982021600,
62963924400,
62982068400,
46800,
1,
'ANAST'
    ],
    [
62982021600,
62995327200,
62982064800,
62995370400,
43200,
0,
'ANAT'
    ],
    [
62995327200,
63013471200,
62995374000,
63013518000,
46800,
1,
'ANAST'
    ],
    [
63013471200,
63026776800,
63013514400,
63026820000,
43200,
0,
'ANAT'
    ],
    [
63026776800,
63044920800,
63026823600,
63044967600,
46800,
1,
'ANAST'
    ],
    [
63044920800,
63058226400,
63044964000,
63058269600,
43200,
0,
'ANAT'
    ],
    [
63058226400,
63076975200,
63058273200,
63077022000,
46800,
1,
'ANAST'
    ],
    [
63076975200,
63089676000,
63077018400,
63089719200,
43200,
0,
'ANAT'
    ],
    [
63089676000,
63108424800,
63089722800,
63108471600,
46800,
1,
'ANAST'
    ],
    [
63108424800,
63121125600,
63108468000,
63121168800,
43200,
0,
'ANAT'
    ],
    [
63121125600,
63139874400,
63121172400,
63139921200,
46800,
1,
'ANAST'
    ],
    [
63139874400,
63153180000,
63139917600,
63153223200,
43200,
0,
'ANAT'
    ],
    [
63153180000,
63171324000,
63153226800,
63171370800,
46800,
1,
'ANAST'
    ],
    [
63171324000,
63184629600,
63171367200,
63184672800,
43200,
0,
'ANAT'
    ],
    [
63184629600,
63202773600,
63184676400,
63202820400,
46800,
1,
'ANAST'
    ],
    [
63202773600,
63216079200,
63202816800,
63216122400,
43200,
0,
'ANAT'
    ],
    [
63216079200,
63234828000,
63216126000,
63234874800,
46800,
1,
'ANAST'
    ],
    [
63234828000,
63247528800,
63234871200,
63247572000,
43200,
0,
'ANAT'
    ],
    [
63247528800,
63266277600,
63247575600,
63266324400,
46800,
1,
'ANAST'
    ],
    [
63266277600,
63278978400,
63266320800,
63279021600,
43200,
0,
'ANAT'
    ],
    [
63278978400,
63297727200,
63279025200,
63297774000,
46800,
1,
'ANAST'
    ],
    [
63297727200,
63310428000,
63297770400,
63310471200,
43200,
0,
'ANAT'
    ],
    [
63310428000,
63329176800,
63310474800,
63329223600,
46800,
1,
'ANAST'
    ],
    [
63329176800,
63342482400,
63329220000,
63342525600,
43200,
0,
'ANAT'
    ],
    [
63342482400,
63360626400,
63342529200,
63360673200,
46800,
1,
'ANAST'
    ],
    [
63360626400,
63373932000,
63360669600,
63373975200,
43200,
0,
'ANAT'
    ],
    [
63373932000,
63392076000,
63373978800,
63392122800,
46800,
1,
'ANAST'
    ],
    [
63392076000,
63405381600,
63392119200,
63405424800,
43200,
0,
'ANAT'
    ],
    [
63405381600,
63424130400,
63405428400,
63424177200,
46800,
1,
'ANAST'
    ],
    [
63424130400,
63436831200,
63424173600,
63436874400,
43200,
0,
'ANAT'
    ],
    [
63436831200,
63455580000,
63436878000,
63455626800,
46800,
1,
'ANAST'
    ],
    [
63455580000,
63468280800,
63455623200,
63468324000,
43200,
0,
'ANAT'
    ],
    [
63468280800,
63487029600,
63468327600,
63487076400,
46800,
1,
'ANAST'
    ],
    [
63487029600,
63500335200,
63487072800,
63500378400,
43200,
0,
'ANAT'
    ],
    [
63500335200,
63518479200,
63500382000,
63518526000,
46800,
1,
'ANAST'
    ],
    [
63518479200,
63531784800,
63518522400,
63531828000,
43200,
0,
'ANAT'
    ],
    [
63531784800,
63549928800,
63531831600,
63549975600,
46800,
1,
'ANAST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 43200 }

my $last_observance = bless( {
  'offset_from_std' => 0,
  'offset_from_utc' => 43200,
  'utc_start_datetime' => bless( {
    'local_rd_secs' => 54000,
    'local_rd_days' => 727215,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'rd_nanosecs' => 0,
    'utc_year' => 1993,
    'utc_rd_days' => 727215,
    'utc_rd_secs' => 54000
  }, 'DateTime' ),
  'until' => [],
  'gmtoff' => '12:00',
  'format' => 'ANA%sT',
  'local_start_datetime' => bless( {
    'local_rd_secs' => 10800,
    'local_rd_days' => 727216,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'rd_nanosecs' => 0,
    'utc_year' => 1993,
    'utc_rd_days' => 727216,
    'utc_rd_secs' => 10800
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'offset_from_std' => 0,
    'name' => 'Russia',
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'offset_from_std' => 3600,
    'letter' => 'S',
    'name' => 'Russia',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1993',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

