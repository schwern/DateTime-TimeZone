# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/NKgzirISOa/northamerica.  Olson data version 2007a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Havana;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Havana::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611181368,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-19768,
0,
'LMT'
    ],
    [
59611181368,
60732869376,
59611161592,
60732849600,
-19776,
0,
'HMT'
    ],
    [
60732869376,
60824149200,
60732851376,
60824131200,
-18000,
0,
'CT'
    ],
    [
60824149200,
60834686400,
60824134800,
60834672000,
-14400,
1,
'CDT'
    ],
    [
60834686400,
61202149200,
60834668400,
61202131200,
-18000,
0,
'CST'
    ],
    [
61202149200,
61210008000,
61202134800,
61209993600,
-14400,
1,
'CDT'
    ],
    [
61210008000,
61233598800,
61209990000,
61233580800,
-18000,
0,
'CST'
    ],
    [
61233598800,
61242062400,
61233584400,
61242048000,
-14400,
1,
'CDT'
    ],
    [
61242062400,
61265653200,
61242044400,
61265635200,
-18000,
0,
'CST'
    ],
    [
61265653200,
61273512000,
61265638800,
61273497600,
-14400,
1,
'CDT'
    ],
    [
61273512000,
61360002000,
61273494000,
61359984000,
-18000,
0,
'CST'
    ],
    [
61360002000,
61367860800,
61359987600,
61367846400,
-14400,
1,
'CDT'
    ],
    [
61367860800,
61391451600,
61367842800,
61391433600,
-18000,
0,
'CST'
    ],
    [
61391451600,
61399310400,
61391437200,
61399296000,
-14400,
1,
'CDT'
    ],
    [
61399310400,
61990981200,
61399292400,
61990963200,
-18000,
0,
'CST'
    ],
    [
61990981200,
62001432000,
61990966800,
62001417600,
-14400,
1,
'CDT'
    ],
    [
62001432000,
62022258000,
62001414000,
62022240000,
-18000,
0,
'CST'
    ],
    [
62022258000,
62033140800,
62022243600,
62033126400,
-14400,
1,
'CDT'
    ],
    [
62033140800,
62049387600,
62033122800,
62049369600,
-18000,
0,
'CST'
    ],
    [
62049387600,
62062776000,
62049373200,
62062761600,
-14400,
1,
'CDT'
    ],
    [
62062776000,
62081528400,
62062758000,
62081510400,
-18000,
0,
'CST'
    ],
    [
62081528400,
62094225600,
62081514000,
62094211200,
-14400,
1,
'CDT'
    ],
    [
62094225600,
62114187600,
62094207600,
62114169600,
-18000,
0,
'CST'
    ],
    [
62114187600,
62129908800,
62114173200,
62129894400,
-14400,
1,
'CDT'
    ],
    [
62129908800,
62145637200,
62129890800,
62145619200,
-18000,
0,
'CST'
    ],
    [
62145637200,
62161358400,
62145622800,
62161344000,
-14400,
1,
'CDT'
    ],
    [
62161358400,
62177086800,
62161340400,
62177068800,
-18000,
0,
'CST'
    ],
    [
62177086800,
62193412800,
62177072400,
62193398400,
-14400,
1,
'CDT'
    ],
    [
62193412800,
62209141200,
62193394800,
62209123200,
-18000,
0,
'CST'
    ],
    [
62209141200,
62223048000,
62209126800,
62223033600,
-14400,
1,
'CDT'
    ],
    [
62223048000,
62240590800,
62223030000,
62240572800,
-18000,
0,
'CST'
    ],
    [
62240590800,
62254584000,
62240576400,
62254569600,
-14400,
1,
'CDT'
    ],
    [
62254584000,
62272040400,
62254566000,
62272022400,
-18000,
0,
'CST'
    ],
    [
62272040400,
62286120000,
62272026000,
62286105600,
-14400,
1,
'CDT'
    ],
    [
62286120000,
62303490000,
62286102000,
62303472000,
-18000,
0,
'CST'
    ],
    [
62303490000,
62319211200,
62303475600,
62319196800,
-14400,
1,
'CDT'
    ],
    [
62319211200,
62334939600,
62319193200,
62334921600,
-18000,
0,
'CST'
    ],
    [
62334939600,
62351265600,
62334925200,
62351251200,
-14400,
1,
'CDT'
    ],
    [
62351265600,
62366389200,
62351247600,
62366371200,
-18000,
0,
'CST'
    ],
    [
62366389200,
62382715200,
62366374800,
62382700800,
-14400,
1,
'CDT'
    ],
    [
62382715200,
62399048400,
62382697200,
62399030400,
-18000,
0,
'CST'
    ],
    [
62399048400,
62412350400,
62399034000,
62412336000,
-14400,
1,
'CDT'
    ],
    [
62412350400,
62426264400,
62412332400,
62426246400,
-18000,
0,
'CST'
    ],
    [
62426264400,
62444404800,
62426250000,
62444390400,
-14400,
1,
'CDT'
    ],
    [
62444404800,
62457714000,
62444386800,
62457696000,
-18000,
0,
'CST'
    ],
    [
62457714000,
62475854400,
62457699600,
62475840000,
-14400,
1,
'CDT'
    ],
    [
62475854400,
62494002000,
62475836400,
62493984000,
-18000,
0,
'CST'
    ],
    [
62494002000,
62507304000,
62493987600,
62507289600,
-14400,
1,
'CDT'
    ],
    [
62507304000,
62525451600,
62507286000,
62525433600,
-18000,
0,
'CST'
    ],
    [
62525451600,
62538753600,
62525437200,
62538739200,
-14400,
1,
'CDT'
    ],
    [
62538753600,
62556901200,
62538735600,
62556883200,
-18000,
0,
'CST'
    ],
    [
62556901200,
62570203200,
62556886800,
62570188800,
-14400,
1,
'CDT'
    ],
    [
62570203200,
62588350800,
62570185200,
62588332800,
-18000,
0,
'CST'
    ],
    [
62588350800,
62602257600,
62588336400,
62602243200,
-14400,
1,
'CDT'
    ],
    [
62602257600,
62619800400,
62602239600,
62619782400,
-18000,
0,
'CST'
    ],
    [
62619800400,
62633707200,
62619786000,
62633692800,
-14400,
1,
'CDT'
    ],
    [
62633707200,
62647016400,
62633689200,
62646998400,
-18000,
0,
'CST'
    ],
    [
62647016400,
62665156800,
62647002000,
62665142400,
-14400,
1,
'CDT'
    ],
    [
62665156800,
62678466000,
62665138800,
62678448000,
-18000,
0,
'CST'
    ],
    [
62678466000,
62696606400,
62678451600,
62696592000,
-14400,
1,
'CDT'
    ],
    [
62696606400,
62710520400,
62696588400,
62710502400,
-18000,
0,
'CST'
    ],
    [
62710520400,
62728056000,
62710506000,
62728041600,
-14400,
1,
'CDT'
    ],
    [
62728056000,
62741970000,
62728038000,
62741952000,
-18000,
0,
'CST'
    ],
    [
62741970000,
62759505600,
62741955600,
62759491200,
-14400,
1,
'CDT'
    ],
    [
62759505600,
62774629200,
62759487600,
62774611200,
-18000,
0,
'CST'
    ],
    [
62774629200,
62791560000,
62774614800,
62791545600,
-14400,
1,
'CDT'
    ],
    [
62791560000,
62806683600,
62791542000,
62806665600,
-18000,
0,
'CST'
    ],
    [
62806683600,
62823013200,
62806669200,
62822998800,
-14400,
1,
'CDT'
    ],
    [
62823013200,
62838133200,
62822995200,
62838115200,
-18000,
0,
'CST'
    ],
    [
62838133200,
62854462800,
62838118800,
62854448400,
-14400,
1,
'CDT'
    ],
    [
62854462800,
62869582800,
62854444800,
62869564800,
-18000,
0,
'CST'
    ],
    [
62869582800,
62885912400,
62869568400,
62885898000,
-14400,
1,
'CDT'
    ],
    [
62885912400,
62901032400,
62885894400,
62901014400,
-18000,
0,
'CST'
    ],
    [
62901032400,
62917362000,
62901018000,
62917347600,
-14400,
1,
'CDT'
    ],
    [
62917362000,
62932482000,
62917344000,
62932464000,
-18000,
0,
'CST'
    ],
    [
62932482000,
62948811600,
62932467600,
62948797200,
-14400,
1,
'CDT'
    ],
    [
62948811600,
62964536400,
62948793600,
62964518400,
-18000,
0,
'CST'
    ],
    [
62964536400,
62980261200,
62964522000,
62980246800,
-14400,
1,
'CDT'
    ],
    [
62980261200,
62995986000,
62980243200,
62995968000,
-18000,
0,
'CST'
    ],
    [
62995986000,
63012315600,
62995971600,
63012301200,
-14400,
1,
'CDT'
    ],
    [
63012315600,
63026830800,
63012297600,
63026812800,
-18000,
0,
'CST'
    ],
    [
63026830800,
63044974800,
63026816400,
63044960400,
-14400,
1,
'CDT'
    ],
    [
63044974800,
63058280400,
63044956800,
63058262400,
-18000,
0,
'CST'
    ],
    [
63058280400,
63077029200,
63058266000,
63077014800,
-14400,
1,
'CDT'
    ],
    [
63077029200,
63090334800,
63077011200,
63090316800,
-18000,
0,
'CST'
    ],
    [
63090334800,
63108478800,
63090320400,
63108464400,
-14400,
1,
'CDT'
    ],
    [
63108478800,
63121784400,
63108460800,
63121766400,
-18000,
0,
'CST'
    ],
    [
63121784400,
63139928400,
63121770000,
63139914000,
-14400,
1,
'CDT'
    ],
    [
63139928400,
63153838800,
63139910400,
63153820800,
-18000,
0,
'CST'
    ],
    [
63153838800,
63171378000,
63153824400,
63171363600,
-14400,
1,
'CDT'
    ],
    [
63171378000,
63185288400,
63171360000,
63185270400,
-18000,
0,
'CST'
    ],
    [
63185288400,
63202827600,
63185274000,
63202813200,
-14400,
1,
'CDT'
    ],
    [
63202827600,
63216738000,
63202809600,
63216720000,
-18000,
0,
'CST'
    ],
    [
63216738000,
63297781200,
63216723600,
63297766800,
-14400,
1,
'CDT'
    ],
    [
63297781200,
63311086800,
63297763200,
63311068800,
-18000,
0,
'CST'
    ],
    [
63311086800,
63329230800,
63311072400,
63329216400,
-14400,
1,
'CDT'
    ],
    [
63329230800,
63343141200,
63329212800,
63343123200,
-18000,
0,
'CST'
    ],
    [
63343141200,
63360680400,
63343126800,
63360666000,
-14400,
1,
'CDT'
    ],
    [
63360680400,
63374590800,
63360662400,
63374572800,
-18000,
0,
'CST'
    ],
    [
63374590800,
63392130000,
63374576400,
63392115600,
-14400,
1,
'CDT'
    ],
    [
63392130000,
63406040400,
63392112000,
63406022400,
-18000,
0,
'CST'
    ],
    [
63406040400,
63424184400,
63406026000,
63424170000,
-14400,
1,
'CDT'
    ],
    [
63424184400,
63437490000,
63424166400,
63437472000,
-18000,
0,
'CST'
    ],
    [
63437490000,
63455634000,
63437475600,
63455619600,
-14400,
1,
'CDT'
    ],
    [
63455634000,
63468939600,
63455616000,
63468921600,
-18000,
0,
'CST'
    ],
    [
63468939600,
63487083600,
63468925200,
63487069200,
-14400,
1,
'CDT'
    ],
    [
63487083600,
63500994000,
63487065600,
63500976000,
-18000,
0,
'CST'
    ],
    [
63500994000,
63518533200,
63500979600,
63518518800,
-14400,
1,
'CDT'
    ],
    [
63518533200,
63532443600,
63518515200,
63532425600,
-18000,
0,
'CST'
    ],
    [
63532443600,
63549982800,
63532429200,
63549968400,
-14400,
1,
'CDT'
    ],
    [
63549982800,
63563893200,
63549964800,
63563875200,
-18000,
0,
'CST'
    ],
    [
63563893200,
63581432400,
63563878800,
63581418000,
-14400,
1,
'CDT'
    ],
    [
63581432400,
63595342800,
63581414400,
63595324800,
-18000,
0,
'CST'
    ],
    [
63595342800,
63613486800,
63595328400,
63613472400,
-14400,
1,
'CDT'
    ],
    [
63613486800,
63626792400,
63613468800,
63626774400,
-18000,
0,
'CST'
    ],
    [
63626792400,
63644936400,
63626778000,
63644922000,
-14400,
1,
'CDT'
    ],
    [
63644936400,
63658242000,
63644918400,
63658224000,
-18000,
0,
'CST'
    ],
    [
63658242000,
63676386000,
63658227600,
63676371600,
-14400,
1,
'CDT'
    ],
];

sub has_dst_changes { 58 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'format' => 'C%sT',
  'gmtoff' => '-5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 702926,
    'local_rd_secs' => 44976,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 702926,
    'utc_rd_secs' => 44976,
    'utc_year' => 1926
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 702926,
    'local_rd_secs' => 62976,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 702926,
    'utc_rd_secs' => 62976,
    'utc_year' => 1926
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00s',
    'from' => '2000',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'Cuba',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00s',
    'from' => '2006',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Cuba',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

