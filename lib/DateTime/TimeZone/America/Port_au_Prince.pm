# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/7aWcDBYZS0/northamerica.  Olson data version 2006k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Port_au_Prince;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Port_au_Prince::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611178960,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-17360,
0,
'LMT'
    ],
    [
59611178960,
60465199740,
59611161620,
60465182400,
-17340,
0,
'PPMT'
    ],
    [
60465199740,
62556901200,
60465181740,
62556883200,
-18000,
0,
'ET'
    ],
    [
62556901200,
62572017600,
62556886800,
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
62682094800,
62666348400,
62682076800,
-18000,
0,
'EST'
    ],
    [
62682094800,
62697816000,
62682080400,
62697801600,
-14400,
1,
'EDT'
    ],
    [
62697816000,
62711733600,
62697798000,
62711715600,
-18000,
0,
'EST'
    ],
    [
62711733600,
62729877600,
62711719200,
62729863200,
-14400,
1,
'EDT'
    ],
    [
62729877600,
62743183200,
62729859600,
62743165200,
-18000,
0,
'EST'
    ],
    [
62743183200,
62761327200,
62743168800,
62761312800,
-14400,
1,
'EDT'
    ],
    [
62761327200,
62774632800,
62761309200,
62774614800,
-18000,
0,
'EST'
    ],
    [
62774632800,
62792776800,
62774618400,
62792762400,
-14400,
1,
'EDT'
    ],
    [
62792776800,
62806687200,
62792758800,
62806669200,
-18000,
0,
'EST'
    ],
    [
62806687200,
62824226400,
62806672800,
62824212000,
-14400,
1,
'EDT'
    ],
    [
62824226400,
62838136800,
62824208400,
62838118800,
-18000,
0,
'EST'
    ],
    [
62838136800,
62855676000,
62838122400,
62855661600,
-14400,
1,
'EDT'
    ],
    [
62855676000,
62869586400,
62855658000,
62869568400,
-18000,
0,
'EST'
    ],
    [
62869586400,
62887730400,
62869572000,
62887716000,
-14400,
1,
'EDT'
    ],
    [
62887730400,
62901036000,
62887712400,
62901018000,
-18000,
0,
'EST'
    ],
    [
62901036000,
62919180000,
62901021600,
62919165600,
-14400,
1,
'EDT'
    ],
    [
62919180000,
62932485600,
62919162000,
62932467600,
-18000,
0,
'EST'
    ],
    [
62932485600,
62950629600,
62932471200,
62950615200,
-14400,
1,
'EDT'
    ],
    [
62950629600,
62964540000,
62950611600,
62964522000,
-18000,
0,
'EST'
    ],
    [
62964540000,
62982079200,
62964525600,
62982064800,
-14400,
1,
'EDT'
    ],
    [
62982079200,
62995989600,
62982061200,
62995971600,
-18000,
0,
'EST'
    ],
    [
62995989600,
63013528800,
62995975200,
63013514400,
-14400,
1,
'EDT'
    ],
    [
63013528800,
63248187600,
63013510800,
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
];

sub has_dst_changes { 28 }

sub _max_year { 2016 }

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
    'local_rd_days' => 699828,
    'local_rd_secs' => 42540,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 699828,
    'utc_rd_secs' => 42540,
    'utc_year' => 1918
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 699828,
    'local_rd_secs' => 60540,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 699828,
    'utc_rd_secs' => 60540,
    'utc_year' => 1918
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2005',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Haiti',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2005',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'Haiti',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

