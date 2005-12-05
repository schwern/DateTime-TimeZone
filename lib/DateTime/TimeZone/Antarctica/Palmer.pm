# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tcYc1d4Tzh/antarctica.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Palmer;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Palmer::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61977916800,
DateTime::TimeZone::NEG_INFINITY,
61977916800,
0,
0,
'zzz'
    ],
    [
61977916800,
61983025200,
61977906000,
61983014400,
-10800,
1,
'ARST'
    ],
    [
61983025200,
62002728000,
61983010800,
62002713600,
-14400,
0,
'ART'
    ],
    [
62002728000,
62014561200,
62002717200,
62014550400,
-10800,
1,
'ARST'
    ],
    [
62014561200,
62034264000,
62014546800,
62034249600,
-14400,
0,
'ART'
    ],
    [
62034264000,
62048775600,
62034253200,
62048764800,
-10800,
1,
'ARST'
    ],
    [
62048775600,
62064590400,
62048761200,
62064576000,
-14400,
0,
'ART'
    ],
    [
62064590400,
62080916400,
62064579600,
62080905600,
-10800,
1,
'ARST'
    ],
    [
62080916400,
62096644800,
62080902000,
62096630400,
-14400,
0,
'ART'
    ],
    [
62096644800,
62112366000,
62096634000,
62112355200,
-10800,
1,
'ARST'
    ],
    [
62112366000,
62128094400,
62112351600,
62128080000,
-14400,
0,
'ART'
    ],
    [
62128094400,
62263825200,
62128083600,
62263814400,
-10800,
0,
'ART'
    ],
    [
62263825200,
62272288800,
62263818000,
62272281600,
-7200,
1,
'ARST'
    ],
    [
62272288800,
62285943600,
62272278000,
62285932800,
-10800,
0,
'ART'
    ],
    [
62285943600,
62301664800,
62285936400,
62301657600,
-7200,
1,
'ARST'
    ],
    [
62301664800,
62317393200,
62301654000,
62317382400,
-10800,
0,
'ART'
    ],
    [
62317393200,
62333114400,
62317386000,
62333107200,
-7200,
1,
'ARST'
    ],
    [
62333114400,
62348842800,
62333103600,
62348832000,
-10800,
0,
'ART'
    ],
    [
62348842800,
62364564000,
62348835600,
62364556800,
-7200,
1,
'ARST'
    ],
    [
62364564000,
62524753200,
62364553200,
62524742400,
-10800,
0,
'ART'
    ],
    [
62524753200,
62538753600,
62524738800,
62538739200,
-14400,
0,
'CLT'
    ],
    [
62538753600,
62552055600,
62538742800,
62552044800,
-10800,
1,
'CLST'
    ],
    [
62552055600,
62570203200,
62552041200,
62570188800,
-14400,
0,
'CLT'
    ],
    [
62570203200,
62583505200,
62570192400,
62583494400,
-10800,
1,
'CLST'
    ],
    [
62583505200,
62602257600,
62583490800,
62602243200,
-14400,
0,
'CLT'
    ],
    [
62602257600,
62614954800,
62602246800,
62614944000,
-10800,
1,
'CLST'
    ],
    [
62614954800,
62633707200,
62614940400,
62633692800,
-14400,
0,
'CLT'
    ],
    [
62633707200,
62646404400,
62633696400,
62646393600,
-10800,
1,
'CLST'
    ],
    [
62646404400,
62665156800,
62646390000,
62665142400,
-14400,
0,
'CLT'
    ],
    [
62665156800,
62678458800,
62665146000,
62678448000,
-10800,
1,
'CLST'
    ],
    [
62678458800,
62696606400,
62678444400,
62696592000,
-14400,
0,
'CLT'
    ],
    [
62696606400,
62709908400,
62696595600,
62709897600,
-10800,
1,
'CLST'
    ],
    [
62709908400,
62728056000,
62709894000,
62728041600,
-14400,
0,
'CLT'
    ],
    [
62728056000,
62741358000,
62728045200,
62741347200,
-10800,
1,
'CLST'
    ],
    [
62741358000,
62760110400,
62741343600,
62760096000,
-14400,
0,
'CLT'
    ],
    [
62760110400,
62772807600,
62760099600,
62772796800,
-10800,
1,
'CLST'
    ],
    [
62772807600,
62791560000,
62772793200,
62791545600,
-14400,
0,
'CLT'
    ],
    [
62791560000,
62804257200,
62791549200,
62804246400,
-10800,
1,
'CLST'
    ],
    [
62804257200,
62823009600,
62804242800,
62822995200,
-14400,
0,
'CLT'
    ],
    [
62823009600,
62836311600,
62822998800,
62836300800,
-10800,
1,
'CLST'
    ],
    [
62836311600,
62854459200,
62836297200,
62854444800,
-14400,
0,
'CLT'
    ],
    [
62854459200,
62867761200,
62854448400,
62867750400,
-10800,
1,
'CLST'
    ],
    [
62867761200,
62885908800,
62867746800,
62885894400,
-14400,
0,
'CLT'
    ],
    [
62885908800,
62899210800,
62885898000,
62899200000,
-10800,
1,
'CLST'
    ],
    [
62899210800,
62917358400,
62899196400,
62917344000,
-14400,
0,
'CLT'
    ],
    [
62917358400,
62930660400,
62917347600,
62930649600,
-10800,
1,
'CLST'
    ],
    [
62930660400,
62949412800,
62930646000,
62949398400,
-14400,
0,
'CLT'
    ],
    [
62949412800,
62962110000,
62949402000,
62962099200,
-10800,
1,
'CLST'
    ],
    [
62962110000,
62980862400,
62962095600,
62980848000,
-14400,
0,
'CLT'
    ],
    [
62980862400,
62993559600,
62980851600,
62993548800,
-10800,
1,
'CLST'
    ],
    [
62993559600,
63012312000,
62993545200,
63012297600,
-14400,
0,
'CLT'
    ],
    [
63012312000,
63025614000,
63012301200,
63025603200,
-10800,
1,
'CLST'
    ],
    [
63025614000,
63042552000,
63025599600,
63042537600,
-14400,
0,
'CLT'
    ],
    [
63042552000,
63058878000,
63042541200,
63058867200,
-10800,
1,
'CLST'
    ],
    [
63058878000,
63075211200,
63058863600,
63075196800,
-14400,
0,
'CLT'
    ],
    [
63075211200,
63088513200,
63075200400,
63088502400,
-10800,
1,
'CLST'
    ],
    [
63088513200,
63107265600,
63088498800,
63107251200,
-14400,
0,
'CLT'
    ],
    [
63107265600,
63119962800,
63107254800,
63119952000,
-10800,
1,
'CLST'
    ],
    [
63119962800,
63138715200,
63119948400,
63138700800,
-14400,
0,
'CLT'
    ],
    [
63138715200,
63151412400,
63138704400,
63151401600,
-10800,
1,
'CLST'
    ],
    [
63151412400,
63170164800,
63151398000,
63170150400,
-14400,
0,
'CLT'
    ],
    [
63170164800,
63182862000,
63170154000,
63182851200,
-10800,
1,
'CLST'
    ],
    [
63182862000,
63201614400,
63182847600,
63201600000,
-14400,
0,
'CLT'
    ],
    [
63201614400,
63214916400,
63201603600,
63214905600,
-10800,
1,
'CLST'
    ],
    [
63214916400,
63233064000,
63214902000,
63233049600,
-14400,
0,
'CLT'
    ],
    [
63233064000,
63246366000,
63233053200,
63246355200,
-10800,
1,
'CLST'
    ],
    [
63246366000,
63264513600,
63246351600,
63264499200,
-14400,
0,
'CLT'
    ],
    [
63264513600,
63277815600,
63264502800,
63277804800,
-10800,
1,
'CLST'
    ],
    [
63277815600,
63296568000,
63277801200,
63296553600,
-14400,
0,
'CLT'
    ],
    [
63296568000,
63309265200,
63296557200,
63309254400,
-10800,
1,
'CLST'
    ],
    [
63309265200,
63328017600,
63309250800,
63328003200,
-14400,
0,
'CLT'
    ],
    [
63328017600,
63340714800,
63328006800,
63340704000,
-10800,
1,
'CLST'
    ],
    [
63340714800,
63359467200,
63340700400,
63359452800,
-14400,
0,
'CLT'
    ],
    [
63359467200,
63372769200,
63359456400,
63372758400,
-10800,
1,
'CLST'
    ],
    [
63372769200,
63390916800,
63372754800,
63390902400,
-14400,
0,
'CLT'
    ],
    [
63390916800,
63404218800,
63390906000,
63404208000,
-10800,
1,
'CLST'
    ],
    [
63404218800,
63422366400,
63404204400,
63422352000,
-14400,
0,
'CLT'
    ],
    [
63422366400,
63435668400,
63422355600,
63435657600,
-10800,
1,
'CLST'
    ],
    [
63435668400,
63453816000,
63435654000,
63453801600,
-14400,
0,
'CLT'
    ],
    [
63453816000,
63467118000,
63453805200,
63467107200,
-10800,
1,
'CLST'
    ],
    [
63467118000,
63485870400,
63467103600,
63485856000,
-14400,
0,
'CLT'
    ],
    [
63485870400,
63498567600,
63485859600,
63498556800,
-10800,
1,
'CLST'
    ],
    [
63498567600,
63517320000,
63498553200,
63517305600,
-14400,
0,
'CLT'
    ],
    [
63517320000,
63530017200,
63517309200,
63530006400,
-10800,
1,
'CLST'
    ],
    [
63530017200,
63548769600,
63530002800,
63548755200,
-14400,
0,
'CLT'
    ],
    [
63548769600,
63562071600,
63548758800,
63562060800,
-10800,
1,
'CLST'
    ],
    [
63562071600,
63580219200,
63562057200,
63580204800,
-14400,
0,
'CLT'
    ],
    [
63580219200,
63593521200,
63580208400,
63593510400,
-10800,
1,
'CLST'
    ],
    [
63593521200,
63611668800,
63593506800,
63611654400,
-14400,
0,
'CLT'
    ],
];

sub has_dst_changes { 44 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'CL%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723665,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723665,
    'utc_rd_secs' => 82800,
    'utc_year' => 1983
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723666,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723666,
    'utc_rd_secs' => 10800,
    'utc_year' => 1983
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '1999',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'ChileAQ',
    'offset_from_std' => 3600,
    'on' => 'Sun>=9',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2000',
    'in' => 'Mar',
    'letter' => '',
    'name' => 'ChileAQ',
    'offset_from_std' => 0,
    'on' => 'Sun>=9',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

