# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ZWDYpesDsC/asia.  Olson data version 2006j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Choibalsan;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Choibalsan::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60102750120,
DateTime::TimeZone::NEG_INFINITY,
60102777600,
27480,
0,
'LMT'
    ],
    [
60102750120,
62388118800,
60102775320,
62388144000,
25200,
0,
'ULAT'
    ],
    [
62388118800,
62553657600,
62388147600,
62553686400,
28800,
0,
'ULAT'
    ],
    [
62553657600,
62569461600,
62553693600,
62569497600,
36000,
1,
'CHOST'
    ],
    [
62569461600,
62585276400,
62569494000,
62585308800,
32400,
0,
'CHOT'
    ],
    [
62585276400,
62600997600,
62585312400,
62601033600,
36000,
1,
'CHOST'
    ],
    [
62600997600,
62616726000,
62601030000,
62616758400,
32400,
0,
'CHOT'
    ],
    [
62616726000,
62632447200,
62616762000,
62632483200,
36000,
1,
'CHOST'
    ],
    [
62632447200,
62648175600,
62632479600,
62648208000,
32400,
0,
'CHOT'
    ],
    [
62648175600,
62663896800,
62648211600,
62663932800,
36000,
1,
'CHOST'
    ],
    [
62663896800,
62679625200,
62663929200,
62679657600,
32400,
0,
'CHOT'
    ],
    [
62679625200,
62695346400,
62679661200,
62695382400,
36000,
1,
'CHOST'
    ],
    [
62695346400,
62711074800,
62695378800,
62711107200,
32400,
0,
'CHOT'
    ],
    [
62711074800,
62726796000,
62711110800,
62726832000,
36000,
1,
'CHOST'
    ],
    [
62726796000,
62742524400,
62726828400,
62742556800,
32400,
0,
'CHOT'
    ],
    [
62742524400,
62758245600,
62742560400,
62758281600,
36000,
1,
'CHOST'
    ],
    [
62758245600,
62773974000,
62758278000,
62774006400,
32400,
0,
'CHOT'
    ],
    [
62773974000,
62790300000,
62774010000,
62790336000,
36000,
1,
'CHOST'
    ],
    [
62790300000,
62806028400,
62790332400,
62806060800,
32400,
0,
'CHOT'
    ],
    [
62806028400,
62821749600,
62806064400,
62821785600,
36000,
1,
'CHOST'
    ],
    [
62821749600,
62837478000,
62821782000,
62837510400,
32400,
0,
'CHOT'
    ],
    [
62837478000,
62853199200,
62837514000,
62853235200,
36000,
1,
'CHOST'
    ],
    [
62853199200,
62868927600,
62853231600,
62868960000,
32400,
0,
'CHOT'
    ],
    [
62868927600,
62884648800,
62868963600,
62884684800,
36000,
1,
'CHOST'
    ],
    [
62884648800,
62900377200,
62884681200,
62900409600,
32400,
0,
'CHOT'
    ],
    [
62900377200,
62916098400,
62900413200,
62916134400,
36000,
1,
'CHOST'
    ],
    [
62916098400,
62931826800,
62916130800,
62931859200,
32400,
0,
'CHOT'
    ],
    [
62931826800,
62947548000,
62931862800,
62947584000,
36000,
1,
'CHOST'
    ],
    [
62947548000,
62963881200,
62947580400,
62963913600,
32400,
0,
'CHOT'
    ],
    [
62963881200,
62979602400,
62963917200,
62979638400,
36000,
1,
'CHOST'
    ],
    [
62979602400,
62995330800,
62979634800,
62995363200,
32400,
0,
'CHOT'
    ],
    [
62995330800,
63011052000,
62995366800,
63011088000,
36000,
1,
'CHOST'
    ],
    [
63011052000,
63026780400,
63011084400,
63026812800,
32400,
0,
'CHOT'
    ],
    [
63026780400,
63042501600,
63026816400,
63042537600,
36000,
1,
'CHOST'
    ],
    [
63042501600,
63124074000,
63042534000,
63124106400,
32400,
0,
'CHOT'
    ],
    [
63124074000,
63137376000,
63124110000,
63137412000,
36000,
1,
'CHOST'
    ],
    [
63137376000,
63153104400,
63137408400,
63153136800,
32400,
0,
'CHOT'
    ],
    [
63153104400,
63168825600,
63153140400,
63168861600,
36000,
1,
'CHOST'
    ],
    [
63168825600,
63184554000,
63168858000,
63184586400,
32400,
0,
'CHOT'
    ],
    [
63184554000,
63200275200,
63184590000,
63200311200,
36000,
1,
'CHOST'
    ],
    [
63200275200,
63216003600,
63200307600,
63216036000,
32400,
0,
'CHOT'
    ],
    [
63216003600,
63231724800,
63216039600,
63231760800,
36000,
1,
'CHOST'
    ],
    [
63231724800,
63247453200,
63231757200,
63247485600,
32400,
0,
'CHOT'
    ],
    [
63247453200,
63263174400,
63247489200,
63263210400,
36000,
1,
'CHOST'
    ],
    [
63263174400,
63278902800,
63263206800,
63278935200,
32400,
0,
'CHOT'
    ],
    [
63278902800,
63295228800,
63278938800,
63295264800,
36000,
1,
'CHOST'
    ],
    [
63295228800,
63310957200,
63295261200,
63310989600,
32400,
0,
'CHOT'
    ],
    [
63310957200,
63326678400,
63310993200,
63326714400,
36000,
1,
'CHOST'
    ],
    [
63326678400,
63342406800,
63326710800,
63342439200,
32400,
0,
'CHOT'
    ],
    [
63342406800,
63358128000,
63342442800,
63358164000,
36000,
1,
'CHOST'
    ],
    [
63358128000,
63373856400,
63358160400,
63373888800,
32400,
0,
'CHOT'
    ],
    [
63373856400,
63389577600,
63373892400,
63389613600,
36000,
1,
'CHOST'
    ],
    [
63389577600,
63405306000,
63389610000,
63405338400,
32400,
0,
'CHOT'
    ],
    [
63405306000,
63421027200,
63405342000,
63421063200,
36000,
1,
'CHOST'
    ],
    [
63421027200,
63436755600,
63421059600,
63436788000,
32400,
0,
'CHOT'
    ],
    [
63436755600,
63452476800,
63436791600,
63452512800,
36000,
1,
'CHOST'
    ],
    [
63452476800,
63468810000,
63452509200,
63468842400,
32400,
0,
'CHOT'
    ],
    [
63468810000,
63484531200,
63468846000,
63484567200,
36000,
1,
'CHOST'
    ],
    [
63484531200,
63500259600,
63484563600,
63500292000,
32400,
0,
'CHOT'
    ],
    [
63500259600,
63515980800,
63500295600,
63516016800,
36000,
1,
'CHOST'
    ],
    [
63515980800,
63531709200,
63516013200,
63531741600,
32400,
0,
'CHOT'
    ],
    [
63531709200,
63547430400,
63531745200,
63547466400,
36000,
1,
'CHOST'
    ],
    [
63547430400,
63563158800,
63547462800,
63563191200,
32400,
0,
'CHOT'
    ],
    [
63563158800,
63578880000,
63563194800,
63578916000,
36000,
1,
'CHOST'
    ],
    [
63578880000,
63594608400,
63578912400,
63594640800,
32400,
0,
'CHOT'
    ],
    [
63594608400,
63610329600,
63594644400,
63610365600,
36000,
1,
'CHOST'
    ],
    [
63610329600,
63626058000,
63610362000,
63626090400,
32400,
0,
'CHOT'
    ],
    [
63626058000,
63642384000,
63626094000,
63642420000,
36000,
1,
'CHOST'
    ],
];

sub has_dst_changes { 33 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 32400 }

my $last_observance = bless( {
  'format' => 'CHO%sT',
  'gmtoff' => '9:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724001,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724001,
    'utc_rd_secs' => 7200,
    'utc_year' => 1984
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 32400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724000,
    'local_rd_secs' => 57600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724000,
    'utc_rd_secs' => 57600,
    'utc_year' => 1984
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

