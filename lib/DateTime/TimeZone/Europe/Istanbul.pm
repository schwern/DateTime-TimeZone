# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/DsEuoGClTa/europe.  Olson data version 2006m
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Istanbul;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Istanbul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295535448,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
6952,
0,
'LMT'
    ],
    [
59295535448,
60265807384,
59295542464,
60265814400,
7016,
0,
'IMT'
    ],
    [
60265807384,
60441976800,
60265814584,
60441984000,
7200,
0,
'EET'
    ],
    [
60441976800,
60455192400,
60441987600,
60455203200,
10800,
1,
'EEST'
    ],
    [
60455192400,
60565269600,
60455199600,
60565276800,
7200,
0,
'EET'
    ],
    [
60565269600,
60583496400,
60565280400,
60583507200,
10800,
1,
'EEST'
    ],
    [
60583496400,
60597324000,
60583503600,
60597331200,
7200,
0,
'EET'
    ],
    [
60597324000,
60613131600,
60597334800,
60613142400,
10800,
1,
'EEST'
    ],
    [
60613131600,
60628168800,
60613138800,
60628176000,
7200,
0,
'EET'
    ],
    [
60628168800,
60645099600,
60628179600,
60645110400,
10800,
1,
'EEST'
    ],
    [
60645099600,
60695474400,
60645106800,
60695481600,
7200,
0,
'EET'
    ],
    [
60695474400,
60707653200,
60695485200,
60707664000,
10800,
1,
'EEST'
    ],
    [
60707653200,
60725973600,
60707660400,
60725980800,
7200,
0,
'EET'
    ],
    [
60725973600,
60739189200,
60725984400,
60739200000,
10800,
1,
'EEST'
    ],
    [
60739189200,
61204543200,
60739196400,
61204550400,
7200,
0,
'EET'
    ],
    [
61204543200,
61212920400,
61204554000,
61212931200,
10800,
1,
'EEST'
    ],
    [
61212920400,
61217848800,
61212927600,
61217856000,
7200,
0,
'EET'
    ],
    [
61217848800,
61243246800,
61217859600,
61243257600,
10800,
1,
'EEST'
    ],
    [
61243246800,
61259839200,
61243254000,
61259846400,
7200,
0,
'EET'
    ],
    [
61259839200,
61278325200,
61259850000,
61278336000,
10800,
1,
'EEST'
    ],
    [
61278325200,
61354620000,
61278332400,
61354627200,
7200,
0,
'EET'
    ],
    [
61354620000,
61370946000,
61354630800,
61370956800,
10800,
1,
'EEST'
    ],
    [
61370946000,
61391340000,
61370953200,
61391347200,
7200,
0,
'EET'
    ],
    [
61391340000,
61401877200,
61391350800,
61401888000,
10800,
1,
'EEST'
    ],
    [
61401877200,
61419247200,
61401884400,
61419254400,
7200,
0,
'EET'
    ],
    [
61419247200,
61433758800,
61419258000,
61433769600,
10800,
1,
'EEST'
    ],
    [
61433758800,
61450696800,
61433766000,
61450704000,
7200,
0,
'EET'
    ],
    [
61450696800,
61465208400,
61450707600,
61465219200,
10800,
1,
'EEST'
    ],
    [
61465208400,
61481541600,
61465215600,
61481548800,
7200,
0,
'EET'
    ],
    [
61481541600,
61496658000,
61481552400,
61496668800,
10800,
1,
'EEST'
    ],
    [
61496658000,
61513855200,
61496665200,
61513862400,
7200,
0,
'EET'
    ],
    [
61513855200,
61528712400,
61513866000,
61528723200,
10800,
1,
'EEST'
    ],
    [
61528712400,
61545650400,
61528719600,
61545657600,
7200,
0,
'EET'
    ],
    [
61545650400,
61560248400,
61545661200,
61560259200,
10800,
1,
'EEST'
    ],
    [
61560248400,
61900063200,
61560255600,
61900070400,
7200,
0,
'EET'
    ],
    [
61900063200,
61907403600,
61900074000,
61907414400,
10800,
1,
'EEST'
    ],
    [
61907403600,
61957951200,
61907410800,
61957958400,
7200,
0,
'EET'
    ],
    [
61957951200,
61969957200,
61957962000,
61969968000,
10800,
1,
'EEST'
    ],
    [
61969957200,
62146216800,
61969964400,
62146224000,
7200,
0,
'EET'
    ],
    [
62146216800,
62159518800,
62146227600,
62159529600,
10800,
1,
'EEST'
    ],
    [
62159518800,
62177666400,
62159526000,
62177673600,
7200,
0,
'EET'
    ],
    [
62177666400,
62190968400,
62177677200,
62190979200,
10800,
1,
'EEST'
    ],
    [
62190968400,
62209720800,
62190975600,
62209728000,
7200,
0,
'EET'
    ],
    [
62209720800,
62223022800,
62209731600,
62223033600,
10800,
1,
'EEST'
    ],
    [
62223022800,
62243593200,
62223030000,
62243600400,
7200,
0,
'EET'
    ],
    [
62243593200,
62256902400,
62243604000,
62256913200,
10800,
1,
'EEST'
    ],
    [
62256902400,
62269603200,
62256909600,
62269610400,
7200,
0,
'EET'
    ],
    [
62269603200,
62288359200,
62269614000,
62288370000,
10800,
1,
'EEST'
    ],
    [
62288359200,
62301045600,
62288366400,
62301052800,
7200,
0,
'EET'
    ],
    [
62301045600,
62319186000,
62301056400,
62319196800,
10800,
1,
'EEST'
    ],
    [
62319186000,
62338111200,
62319193200,
62338118400,
7200,
0,
'EET'
    ],
    [
62338111200,
62351240400,
62338122000,
62351251200,
10800,
1,
'EEST'
    ],
    [
62351240400,
62364549600,
62351247600,
62364556800,
7200,
0,
'EET'
    ],
    [
62364549600,
62381480400,
62364560400,
62381491200,
10800,
1,
'EEST'
    ],
    [
62381480400,
62395999200,
62381487600,
62396006400,
7200,
0,
'EET'
    ],
    [
62395999200,
62412930000,
62396010000,
62412940800,
10800,
1,
'EEST'
    ],
    [
62412930000,
62427452400,
62412944400,
62427466800,
14400,
1,
'TRST'
    ],
    [
62427452400,
62444462400,
62427466800,
62444476800,
14400,
1,
'TRST'
    ],
    [
62444462400,
62459510400,
62444473200,
62459521200,
10800,
0,
'TRT'
    ],
    [
62459510400,
62475912000,
62459524800,
62475926400,
14400,
1,
'TRST'
    ],
    [
62475912000,
62490355200,
62475922800,
62490366000,
10800,
0,
'TRT'
    ],
    [
62490355200,
62507361600,
62490369600,
62507376000,
14400,
1,
'TRST'
    ],
    [
62507361600,
62521804800,
62507372400,
62521815600,
10800,
0,
'TRT'
    ],
    [
62521804800,
62538811200,
62521819200,
62538825600,
14400,
1,
'TRST'
    ],
    [
62538811200,
62564130000,
62538822000,
62564140800,
10800,
0,
'TRT'
    ],
    [
62564130000,
62569569600,
62564144400,
62569584000,
14400,
1,
'TRST'
    ],
    [
62569569600,
62618475600,
62569580400,
62618486400,
10800,
0,
'TRT'
    ],
    [
62618475600,
62632386000,
62618486400,
62632396800,
10800,
1,
'EEST'
    ],
    [
62632386000,
62640597600,
62632393200,
62640604800,
7200,
0,
'EET'
    ],
    [
62640597600,
62648208000,
62640604800,
62648215200,
7200,
0,
'EET'
    ],
    [
62648208000,
62663932800,
62648218800,
62663943600,
10800,
1,
'EEST'
    ],
    [
62663932800,
62679657600,
62663940000,
62679664800,
7200,
0,
'EET'
    ],
    [
62679657600,
62695382400,
62679668400,
62695393200,
10800,
1,
'EEST'
    ],
    [
62695382400,
62711107200,
62695389600,
62711114400,
7200,
0,
'EET'
    ],
    [
62711107200,
62726832000,
62711118000,
62726842800,
10800,
1,
'EEST'
    ],
    [
62726832000,
62742556800,
62726839200,
62742564000,
7200,
0,
'EET'
    ],
    [
62742556800,
62758281600,
62742567600,
62758292400,
10800,
1,
'EEST'
    ],
    [
62758281600,
62774006400,
62758288800,
62774013600,
7200,
0,
'EET'
    ],
    [
62774006400,
62790336000,
62774017200,
62790346800,
10800,
1,
'EEST'
    ],
    [
62790336000,
62798364000,
62790343200,
62798371200,
7200,
0,
'EET'
    ],
    [
62798364000,
62806064400,
62798371200,
62806071600,
7200,
0,
'EET'
    ],
    [
62806064400,
62821789200,
62806075200,
62821800000,
10800,
1,
'EEST'
    ],
    [
62821789200,
62837514000,
62821796400,
62837521200,
7200,
0,
'EET'
    ],
    [
62837514000,
62853238800,
62837524800,
62853249600,
10800,
1,
'EEST'
    ],
    [
62853238800,
62868963600,
62853246000,
62868970800,
7200,
0,
'EET'
    ],
    [
62868963600,
62884688400,
62868974400,
62884699200,
10800,
1,
'EEST'
    ],
    [
62884688400,
62900413200,
62884695600,
62900420400,
7200,
0,
'EET'
    ],
    [
62900413200,
62916138000,
62900424000,
62916148800,
10800,
1,
'EEST'
    ],
    [
62916138000,
62931862800,
62916145200,
62931870000,
7200,
0,
'EET'
    ],
    [
62931862800,
62947587600,
62931873600,
62947598400,
10800,
1,
'EEST'
    ],
    [
62947587600,
62963917200,
62947594800,
62963924400,
7200,
0,
'EET'
    ],
    [
62963917200,
62982061200,
62963928000,
62982072000,
10800,
1,
'EEST'
    ],
    [
62982061200,
62995366800,
62982068400,
62995374000,
7200,
0,
'EET'
    ],
    [
62995366800,
63013510800,
62995377600,
63013521600,
10800,
1,
'EEST'
    ],
    [
63013510800,
63026816400,
63013518000,
63026823600,
7200,
0,
'EET'
    ],
    [
63026816400,
63044960400,
63026827200,
63044971200,
10800,
1,
'EEST'
    ],
    [
63044960400,
63058266000,
63044967600,
63058273200,
7200,
0,
'EET'
    ],
    [
63058266000,
63077014800,
63058276800,
63077025600,
10800,
1,
'EEST'
    ],
    [
63077014800,
63089715600,
63077022000,
63089722800,
7200,
0,
'EET'
    ],
    [
63089715600,
63108464400,
63089726400,
63108475200,
10800,
1,
'EEST'
    ],
    [
63108464400,
63121165200,
63108471600,
63121172400,
7200,
0,
'EET'
    ],
    [
63121165200,
63139914000,
63121176000,
63139924800,
10800,
1,
'EEST'
    ],
    [
63139914000,
63153219600,
63139921200,
63153226800,
7200,
0,
'EET'
    ],
    [
63153219600,
63171363600,
63153230400,
63171374400,
10800,
1,
'EEST'
    ],
    [
63171363600,
63184669200,
63171370800,
63184676400,
7200,
0,
'EET'
    ],
    [
63184669200,
63202813200,
63184680000,
63202824000,
10800,
1,
'EEST'
    ],
    [
63202813200,
63216118800,
63202820400,
63216126000,
7200,
0,
'EET'
    ],
    [
63216118800,
63234867600,
63216129600,
63234878400,
10800,
1,
'EEST'
    ],
    [
63234867600,
63247568400,
63234874800,
63247575600,
7200,
0,
'EET'
    ],
    [
63247568400,
63266317200,
63247579200,
63266328000,
10800,
1,
'EEST'
    ],
    [
63266317200,
63279018000,
63266324400,
63279025200,
7200,
0,
'EET'
    ],
    [
63279018000,
63297766800,
63279028800,
63297777600,
10800,
1,
'EEST'
    ],
    [
63297766800,
63310467600,
63297774000,
63310474800,
7200,
0,
'EET'
    ],
    [
63310467600,
63329216400,
63310478400,
63329227200,
10800,
1,
'EEST'
    ],
    [
63329216400,
63342522000,
63329223600,
63342529200,
7200,
0,
'EET'
    ],
    [
63342522000,
63360666000,
63342532800,
63360676800,
10800,
1,
'EEST'
    ],
    [
63360666000,
63373971600,
63360673200,
63373978800,
7200,
0,
'EET'
    ],
    [
63373971600,
63392115600,
63373982400,
63392126400,
10800,
1,
'EEST'
    ],
    [
63392115600,
63405421200,
63392122800,
63405428400,
7200,
0,
'EET'
    ],
    [
63405421200,
63424170000,
63405432000,
63424180800,
10800,
1,
'EEST'
    ],
    [
63424170000,
63436870800,
63424177200,
63436878000,
7200,
0,
'EET'
    ],
    [
63436870800,
63455619600,
63436881600,
63455630400,
10800,
1,
'EEST'
    ],
    [
63455619600,
63468320400,
63455626800,
63468327600,
7200,
0,
'EET'
    ],
    [
63468320400,
63487069200,
63468331200,
63487080000,
10800,
1,
'EEST'
    ],
    [
63487069200,
63500374800,
63487076400,
63500382000,
7200,
0,
'EET'
    ],
    [
63500374800,
63518518800,
63500385600,
63518529600,
10800,
1,
'EEST'
    ],
    [
63518518800,
63531824400,
63518526000,
63531831600,
7200,
0,
'EET'
    ],
    [
63531824400,
63549968400,
63531835200,
63549979200,
10800,
1,
'EEST'
    ],
    [
63549968400,
63563274000,
63549975600,
63563281200,
7200,
0,
'EET'
    ],
    [
63563274000,
63581418000,
63563284800,
63581428800,
10800,
1,
'EEST'
    ],
    [
63581418000,
63594723600,
63581425200,
63594730800,
7200,
0,
'EET'
    ],
    [
63594723600,
63613472400,
63594734400,
63613483200,
10800,
1,
'EEST'
    ],
    [
63613472400,
63626173200,
63613479600,
63626180400,
7200,
0,
'EET'
    ],
    [
63626173200,
63644922000,
63626184000,
63644932800,
10800,
1,
'EEST'
    ],
];

sub has_dst_changes { 66 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 726833,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 726833,
    'utc_rd_secs' => 0,
    'utc_year' => 1992
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 726832,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 726832,
    'utc_rd_secs' => 79200,
    'utc_year' => 1991
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

