# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QDQgxJVD0J/northamerica.  Olson data version 2007b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Grand_Turk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Grand_Turk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611178672,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-17072,
0,
'LMT'
    ],
    [
59611178672,
60307996032,
59611160240,
60307977600,
-18432,
0,
'KMT'
    ],
    [
60307996032,
62429893200,
60307978032,
62429875200,
-18000,
0,
'ET'
    ],
    [
62429893200,
62445614400,
62429878800,
62445600000,
-14400,
1,
'EDT'
    ],
    [
62445614400,
62461342800,
62445596400,
62461324800,
-18000,
0,
'EST'
    ],
    [
62461342800,
62477064000,
62461328400,
62477049600,
-14400,
1,
'EDT'
    ],
    [
62477064000,
62492792400,
62477046000,
62492774400,
-18000,
0,
'EST'
    ],
    [
62492792400,
62508513600,
62492778000,
62508499200,
-14400,
1,
'EDT'
    ],
    [
62508513600,
62524242000,
62508495600,
62524224000,
-18000,
0,
'EST'
    ],
    [
62524242000,
62540568000,
62524227600,
62540553600,
-14400,
1,
'EDT'
    ],
    [
62540568000,
62555691600,
62540550000,
62555673600,
-18000,
0,
'EST'
    ],
    [
62555691600,
62572017600,
62555677200,
62572003200,
-14400,
1,
'EDT'
    ],
    [
62572017600,
62587746000,
62571999600,
62587728000,
-18000,
0,
'EST'
    ],
    [
62587746000,
62603467200,
62587731600,
62603452800,
-14400,
1,
'EDT'
    ],
    [
62603467200,
62619195600,
62603449200,
62619177600,
-18000,
0,
'EST'
    ],
    [
62619195600,
62634916800,
62619181200,
62634902400,
-14400,
1,
'EDT'
    ],
    [
62634916800,
62650645200,
62634898800,
62650627200,
-18000,
0,
'EST'
    ],
    [
62650645200,
62666366400,
62650630800,
62666352000,
-14400,
1,
'EDT'
    ],
    [
62666366400,
62680280400,
62666348400,
62680262400,
-18000,
0,
'EST'
    ],
    [
62680280400,
62697816000,
62680266000,
62697801600,
-14400,
1,
'EDT'
    ],
    [
62697816000,
62711730000,
62697798000,
62711712000,
-18000,
0,
'EST'
    ],
    [
62711730000,
62729870400,
62711715600,
62729856000,
-14400,
1,
'EDT'
    ],
    [
62729870400,
62743179600,
62729852400,
62743161600,
-18000,
0,
'EST'
    ],
    [
62743179600,
62761320000,
62743165200,
62761305600,
-14400,
1,
'EDT'
    ],
    [
62761320000,
62774629200,
62761302000,
62774611200,
-18000,
0,
'EST'
    ],
    [
62774629200,
62792769600,
62774614800,
62792755200,
-14400,
1,
'EDT'
    ],
    [
62792769600,
62806683600,
62792751600,
62806665600,
-18000,
0,
'EST'
    ],
    [
62806683600,
62824219200,
62806669200,
62824204800,
-14400,
1,
'EDT'
    ],
    [
62824219200,
62838133200,
62824201200,
62838115200,
-18000,
0,
'EST'
    ],
    [
62838133200,
62855668800,
62838118800,
62855654400,
-14400,
1,
'EDT'
    ],
    [
62855668800,
62869582800,
62855650800,
62869564800,
-18000,
0,
'EST'
    ],
    [
62869582800,
62887723200,
62869568400,
62887708800,
-14400,
1,
'EDT'
    ],
    [
62887723200,
62901032400,
62887705200,
62901014400,
-18000,
0,
'EST'
    ],
    [
62901032400,
62919172800,
62901018000,
62919158400,
-14400,
1,
'EDT'
    ],
    [
62919172800,
62932482000,
62919154800,
62932464000,
-18000,
0,
'EST'
    ],
    [
62932482000,
62950622400,
62932467600,
62950608000,
-14400,
1,
'EDT'
    ],
    [
62950622400,
62964536400,
62950604400,
62964518400,
-18000,
0,
'EST'
    ],
    [
62964536400,
62982072000,
62964522000,
62982057600,
-14400,
1,
'EDT'
    ],
    [
62982072000,
62995986000,
62982054000,
62995968000,
-18000,
0,
'EST'
    ],
    [
62995986000,
63013521600,
62995971600,
63013507200,
-14400,
1,
'EDT'
    ],
    [
63013521600,
63027435600,
63013503600,
63027417600,
-18000,
0,
'EST'
    ],
    [
63027435600,
63044971200,
63027421200,
63044956800,
-14400,
1,
'EDT'
    ],
    [
63044971200,
63058885200,
63044953200,
63058867200,
-18000,
0,
'EST'
    ],
    [
63058885200,
63077025600,
63058870800,
63077011200,
-14400,
1,
'EDT'
    ],
    [
63077025600,
63090334800,
63077007600,
63090316800,
-18000,
0,
'EST'
    ],
    [
63090334800,
63108475200,
63090320400,
63108460800,
-14400,
1,
'EDT'
    ],
    [
63108475200,
63121784400,
63108457200,
63121766400,
-18000,
0,
'EST'
    ],
    [
63121784400,
63139924800,
63121770000,
63139910400,
-14400,
1,
'EDT'
    ],
    [
63139924800,
63153838800,
63139906800,
63153820800,
-18000,
0,
'EST'
    ],
    [
63153838800,
63171374400,
63153824400,
63171360000,
-14400,
1,
'EDT'
    ],
    [
63171374400,
63185288400,
63171356400,
63185270400,
-18000,
0,
'EST'
    ],
    [
63185288400,
63202824000,
63185274000,
63202809600,
-14400,
1,
'EDT'
    ],
    [
63202824000,
63216738000,
63202806000,
63216720000,
-18000,
0,
'EST'
    ],
    [
63216738000,
63234878400,
63216723600,
63234864000,
-14400,
1,
'EDT'
    ],
    [
63234878400,
63248187600,
63234860400,
63248169600,
-18000,
0,
'EST'
    ],
    [
63248187600,
63266328000,
63248173200,
63266313600,
-14400,
1,
'EDT'
    ],
    [
63266328000,
63279637200,
63266310000,
63279619200,
-18000,
0,
'EST'
    ],
    [
63279637200,
63297777600,
63279622800,
63297763200,
-14400,
1,
'EDT'
    ],
    [
63297777600,
63311086800,
63297759600,
63311068800,
-18000,
0,
'EST'
    ],
    [
63311086800,
63329227200,
63311072400,
63329212800,
-14400,
1,
'EDT'
    ],
    [
63329227200,
63343141200,
63329209200,
63343123200,
-18000,
0,
'EST'
    ],
    [
63343141200,
63360676800,
63343126800,
63360662400,
-14400,
1,
'EDT'
    ],
    [
63360676800,
63374590800,
63360658800,
63374572800,
-18000,
0,
'EST'
    ],
    [
63374590800,
63392126400,
63374576400,
63392112000,
-14400,
1,
'EDT'
    ],
    [
63392126400,
63406040400,
63392108400,
63406022400,
-18000,
0,
'EST'
    ],
    [
63406040400,
63424180800,
63406026000,
63424166400,
-14400,
1,
'EDT'
    ],
    [
63424180800,
63437490000,
63424162800,
63437472000,
-18000,
0,
'EST'
    ],
    [
63437490000,
63455630400,
63437475600,
63455616000,
-14400,
1,
'EDT'
    ],
    [
63455630400,
63468939600,
63455612400,
63468921600,
-18000,
0,
'EST'
    ],
    [
63468939600,
63487080000,
63468925200,
63487065600,
-14400,
1,
'EDT'
    ],
    [
63487080000,
63500994000,
63487062000,
63500976000,
-18000,
0,
'EST'
    ],
    [
63500994000,
63518529600,
63500979600,
63518515200,
-14400,
1,
'EDT'
    ],
    [
63518529600,
63532443600,
63518511600,
63532425600,
-18000,
0,
'EST'
    ],
    [
63532443600,
63549979200,
63532429200,
63549964800,
-14400,
1,
'EDT'
    ],
    [
63549979200,
63563893200,
63549961200,
63563875200,
-18000,
0,
'EST'
    ],
    [
63563893200,
63581428800,
63563878800,
63581414400,
-14400,
1,
'EDT'
    ],
    [
63581428800,
63595342800,
63581410800,
63595324800,
-18000,
0,
'EST'
    ],
    [
63595342800,
63613483200,
63595328400,
63613468800,
-14400,
1,
'EDT'
    ],
    [
63613483200,
63626792400,
63613465200,
63626774400,
-18000,
0,
'EST'
    ],
    [
63626792400,
63644932800,
63626778000,
63644918400,
-14400,
1,
'EDT'
    ],
    [
63644932800,
63658242000,
63644914800,
63658224000,
-18000,
0,
'EST'
    ],
    [
63658242000,
63676382400,
63658227600,
63676368000,
-14400,
1,
'EDT'
    ],
];

sub has_dst_changes { 40 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 698009,
    'local_rd_secs' => 432,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 698009,
    'utc_rd_secs' => 432,
    'utc_year' => 1913
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 698009,
    'local_rd_secs' => 18432,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 698009,
    'utc_rd_secs' => 18432,
    'utc_year' => 1913
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '1987',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'TC',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '1979',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'TC',
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

