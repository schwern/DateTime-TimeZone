# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/HgYRzVKrJm/asia.  Olson data version 2006n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Hovd;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Hovd::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60102755604,
DateTime::TimeZone::NEG_INFINITY,
60102777600,
21996,
0,
'LMT'
    ],
    [
60102755604,
62388122400,
60102777204,
62388144000,
21600,
0,
'HOVT'
    ],
    [
62388122400,
62553661200,
62388147600,
62553686400,
25200,
0,
'HOVT'
    ],
    [
62553661200,
62569468800,
62553690000,
62569497600,
28800,
1,
'HOVST'
    ],
    [
62569468800,
62585283600,
62569494000,
62585308800,
25200,
0,
'HOVT'
    ],
    [
62585283600,
62601004800,
62585312400,
62601033600,
28800,
1,
'HOVST'
    ],
    [
62601004800,
62616733200,
62601030000,
62616758400,
25200,
0,
'HOVT'
    ],
    [
62616733200,
62632454400,
62616762000,
62632483200,
28800,
1,
'HOVST'
    ],
    [
62632454400,
62648182800,
62632479600,
62648208000,
25200,
0,
'HOVT'
    ],
    [
62648182800,
62663904000,
62648211600,
62663932800,
28800,
1,
'HOVST'
    ],
    [
62663904000,
62679632400,
62663929200,
62679657600,
25200,
0,
'HOVT'
    ],
    [
62679632400,
62695353600,
62679661200,
62695382400,
28800,
1,
'HOVST'
    ],
    [
62695353600,
62711082000,
62695378800,
62711107200,
25200,
0,
'HOVT'
    ],
    [
62711082000,
62726803200,
62711110800,
62726832000,
28800,
1,
'HOVST'
    ],
    [
62726803200,
62742531600,
62726828400,
62742556800,
25200,
0,
'HOVT'
    ],
    [
62742531600,
62758252800,
62742560400,
62758281600,
28800,
1,
'HOVST'
    ],
    [
62758252800,
62773981200,
62758278000,
62774006400,
25200,
0,
'HOVT'
    ],
    [
62773981200,
62790307200,
62774010000,
62790336000,
28800,
1,
'HOVST'
    ],
    [
62790307200,
62806035600,
62790332400,
62806060800,
25200,
0,
'HOVT'
    ],
    [
62806035600,
62821756800,
62806064400,
62821785600,
28800,
1,
'HOVST'
    ],
    [
62821756800,
62837485200,
62821782000,
62837510400,
25200,
0,
'HOVT'
    ],
    [
62837485200,
62853206400,
62837514000,
62853235200,
28800,
1,
'HOVST'
    ],
    [
62853206400,
62868934800,
62853231600,
62868960000,
25200,
0,
'HOVT'
    ],
    [
62868934800,
62884656000,
62868963600,
62884684800,
28800,
1,
'HOVST'
    ],
    [
62884656000,
62900384400,
62884681200,
62900409600,
25200,
0,
'HOVT'
    ],
    [
62900384400,
62916105600,
62900413200,
62916134400,
28800,
1,
'HOVST'
    ],
    [
62916105600,
62931834000,
62916130800,
62931859200,
25200,
0,
'HOVT'
    ],
    [
62931834000,
62947555200,
62931862800,
62947584000,
28800,
1,
'HOVST'
    ],
    [
62947555200,
62963888400,
62947580400,
62963913600,
25200,
0,
'HOVT'
    ],
    [
62963888400,
62979609600,
62963917200,
62979638400,
28800,
1,
'HOVST'
    ],
    [
62979609600,
62995338000,
62979634800,
62995363200,
25200,
0,
'HOVT'
    ],
    [
62995338000,
63011059200,
62995366800,
63011088000,
28800,
1,
'HOVST'
    ],
    [
63011059200,
63026787600,
63011084400,
63026812800,
25200,
0,
'HOVT'
    ],
    [
63026787600,
63042508800,
63026816400,
63042537600,
28800,
1,
'HOVST'
    ],
    [
63042508800,
63124081200,
63042534000,
63124106400,
25200,
0,
'HOVT'
    ],
    [
63124081200,
63137383200,
63124110000,
63137412000,
28800,
1,
'HOVST'
    ],
    [
63137383200,
63153111600,
63137408400,
63153136800,
25200,
0,
'HOVT'
    ],
    [
63153111600,
63168832800,
63153140400,
63168861600,
28800,
1,
'HOVST'
    ],
    [
63168832800,
63184561200,
63168858000,
63184586400,
25200,
0,
'HOVT'
    ],
    [
63184561200,
63200282400,
63184590000,
63200311200,
28800,
1,
'HOVST'
    ],
    [
63200282400,
63216010800,
63200307600,
63216036000,
25200,
0,
'HOVT'
    ],
    [
63216010800,
63231732000,
63216039600,
63231760800,
28800,
1,
'HOVST'
    ],
    [
63231732000,
63247460400,
63231757200,
63247485600,
25200,
0,
'HOVT'
    ],
    [
63247460400,
63263181600,
63247489200,
63263210400,
28800,
1,
'HOVST'
    ],
    [
63263181600,
63278910000,
63263206800,
63278935200,
25200,
0,
'HOVT'
    ],
    [
63278910000,
63295236000,
63278938800,
63295264800,
28800,
1,
'HOVST'
    ],
    [
63295236000,
63310964400,
63295261200,
63310989600,
25200,
0,
'HOVT'
    ],
    [
63310964400,
63326685600,
63310993200,
63326714400,
28800,
1,
'HOVST'
    ],
    [
63326685600,
63342414000,
63326710800,
63342439200,
25200,
0,
'HOVT'
    ],
    [
63342414000,
63358135200,
63342442800,
63358164000,
28800,
1,
'HOVST'
    ],
    [
63358135200,
63373863600,
63358160400,
63373888800,
25200,
0,
'HOVT'
    ],
    [
63373863600,
63389584800,
63373892400,
63389613600,
28800,
1,
'HOVST'
    ],
    [
63389584800,
63405313200,
63389610000,
63405338400,
25200,
0,
'HOVT'
    ],
    [
63405313200,
63421034400,
63405342000,
63421063200,
28800,
1,
'HOVST'
    ],
    [
63421034400,
63436762800,
63421059600,
63436788000,
25200,
0,
'HOVT'
    ],
    [
63436762800,
63452484000,
63436791600,
63452512800,
28800,
1,
'HOVST'
    ],
    [
63452484000,
63468817200,
63452509200,
63468842400,
25200,
0,
'HOVT'
    ],
    [
63468817200,
63484538400,
63468846000,
63484567200,
28800,
1,
'HOVST'
    ],
    [
63484538400,
63500266800,
63484563600,
63500292000,
25200,
0,
'HOVT'
    ],
    [
63500266800,
63515988000,
63500295600,
63516016800,
28800,
1,
'HOVST'
    ],
    [
63515988000,
63531716400,
63516013200,
63531741600,
25200,
0,
'HOVT'
    ],
    [
63531716400,
63547437600,
63531745200,
63547466400,
28800,
1,
'HOVST'
    ],
    [
63547437600,
63563166000,
63547462800,
63563191200,
25200,
0,
'HOVT'
    ],
    [
63563166000,
63578887200,
63563194800,
63578916000,
28800,
1,
'HOVST'
    ],
    [
63578887200,
63594615600,
63578912400,
63594640800,
25200,
0,
'HOVT'
    ],
    [
63594615600,
63610336800,
63594644400,
63610365600,
28800,
1,
'HOVST'
    ],
    [
63610336800,
63626065200,
63610362000,
63626090400,
25200,
0,
'HOVT'
    ],
    [
63626065200,
63642391200,
63626094000,
63642420000,
28800,
1,
'HOVST'
    ],
];

sub has_dst_changes { 33 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 25200 }

my $last_observance = bless( {
  'format' => 'HOV%sT',
  'gmtoff' => '7:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 722085,
    'local_rd_secs' => 3600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 722085,
    'utc_rd_secs' => 3600,
    'utc_year' => 1979
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 25200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 722084,
    'local_rd_secs' => 64800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 722084,
    'utc_rd_secs' => 64800,
    'utc_year' => 1978
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2001',
    'in' => 'Sep',
    'letter' => '',
    'name' => 'Mongol',
    'offset_from_std' => 0,
    'on' => 'lastSat',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2002',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Mongol',
    'offset_from_std' => 3600,
    'on' => 'lastSat',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

