# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Hobart;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Hobart::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59789887844',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59789923200',
    'is_dst' => 0,
    'offset' => 35356,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'EST',
    'utc_end' => '60455174400',
    'utc_start' => '59789887844',
    'local_end' => '60455210400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '59789923844'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '60465790800',
    'utc_start' => '60455174400',
    'local_end' => '60465830400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '60455214000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '60470294400',
    'utc_start' => '60465790800',
    'local_end' => '60470330400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '60465826800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61252041600',
    'utc_start' => '60470294400',
    'local_end' => '61252077600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '60470330400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61259554800',
    'utc_start' => '61252041600',
    'local_end' => '61259594400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '61252081200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61275283200',
    'utc_start' => '61259554800',
    'local_end' => '61275319200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '61259590800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61291004400',
    'utc_start' => '61275283200',
    'local_end' => '61291044000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '61275322800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61307337600',
    'utc_start' => '61291004400',
    'local_end' => '61307373600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '61291040400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61322454000',
    'utc_start' => '61307337600',
    'local_end' => '61322493600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '61307377200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62040952800',
    'utc_start' => '61322454000',
    'local_end' => '62040988800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '61322490000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62098416000',
    'utc_start' => '62040952800',
    'local_end' => '62098452000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62040988800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62109903600',
    'utc_start' => '62098416000',
    'local_end' => '62109943200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62098455600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62129865600',
    'utc_start' => '62109903600',
    'local_end' => '62129901600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62109939600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62141353200',
    'utc_start' => '62129865600',
    'local_end' => '62141392800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62129905200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62161315200',
    'utc_start' => '62141353200',
    'local_end' => '62161351200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62141389200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62193366000',
    'utc_start' => '62161315200',
    'local_end' => '62193405600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62161354800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62224815600',
    'utc_start' => '62193366000',
    'local_end' => '62224855200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62193405600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62235702000',
    'utc_start' => '62224815600',
    'local_end' => '62235741600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62224855200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62256268800',
    'utc_start' => '62235702000',
    'local_end' => '62256304800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62235738000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62267151600',
    'utc_start' => '62256268800',
    'local_end' => '62267191200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62256308400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62287718400',
    'utc_start' => '62267151600',
    'local_end' => '62287754400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62267187600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62298601200',
    'utc_start' => '62287718400',
    'local_end' => '62298640800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62287758000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62319168000',
    'utc_start' => '62298601200',
    'local_end' => '62319204000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62298637200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62330655600',
    'utc_start' => '62319168000',
    'local_end' => '62330695200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62319207600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62351222400',
    'utc_start' => '62330655600',
    'local_end' => '62351258400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62330691600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62362105200',
    'utc_start' => '62351222400',
    'local_end' => '62362144800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62351262000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62382672000',
    'utc_start' => '62362105200',
    'local_end' => '62382708000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62362141200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62393554800',
    'utc_start' => '62382672000',
    'local_end' => '62393594400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62382711600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62414121600',
    'utc_start' => '62393554800',
    'local_end' => '62414157600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62393590800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62425004400',
    'utc_start' => '62414121600',
    'local_end' => '62425044000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62414161200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62445571200',
    'utc_start' => '62425004400',
    'local_end' => '62445607200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62425040400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62456454000',
    'utc_start' => '62445571200',
    'local_end' => '62456493600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62445610800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62477020800',
    'utc_start' => '62456454000',
    'local_end' => '62477056800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62456490000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62508466800',
    'utc_start' => '62477020800',
    'local_end' => '62508506400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62477060400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62521772400',
    'utc_start' => '62508466800',
    'local_end' => '62521812000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62508506400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62540524800',
    'utc_start' => '62521772400',
    'local_end' => '62540560800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62521808400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62571970800',
    'utc_start' => '62540524800',
    'local_end' => '62572010400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62540564400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62582857200',
    'utc_start' => '62571970800',
    'local_end' => '62582896800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62572010400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62603424000',
    'utc_start' => '62582857200',
    'local_end' => '62603460000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62582893200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62614306800',
    'utc_start' => '62603424000',
    'local_end' => '62614346400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62603463600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62678419200',
    'utc_start' => '62614306800',
    'local_end' => '62678455200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62614342800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62710473600',
    'utc_start' => '62678419200',
    'local_end' => '62710509600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62678455200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62729827200',
    'utc_start' => '62710473600',
    'local_end' => '62729863200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62710509600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62741919600',
    'utc_start' => '62729827200',
    'local_end' => '62741959200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62729866800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62761276800',
    'utc_start' => '62741919600',
    'local_end' => '62761312800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62741955600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62806028400',
    'utc_start' => '62761276800',
    'local_end' => '62806068000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62761316400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62822361600',
    'utc_start' => '62806028400',
    'local_end' => '62822397600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62806064400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62837478000',
    'utc_start' => '62822361600',
    'local_end' => '62837517600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62822401200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62853811200',
    'utc_start' => '62837478000',
    'local_end' => '62853847200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62837514000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62868927600',
    'utc_start' => '62853811200',
    'local_end' => '62868967200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62853850800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62885260800',
    'utc_start' => '62868927600',
    'local_end' => '62885296800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62868963600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62900377200',
    'utc_start' => '62885260800',
    'local_end' => '62900416800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62885300400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62916710400',
    'utc_start' => '62900377200',
    'local_end' => '62916746400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62900413200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62931826800',
    'utc_start' => '62916710400',
    'local_end' => '62931866400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62916750000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62948160000',
    'utc_start' => '62931826800',
    'local_end' => '62948196000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62931862800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62963881200',
    'utc_start' => '62948160000',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62948199600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62980214400',
    'utc_start' => '62963881200',
    'local_end' => '62980250400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62995330800',
    'utc_start' => '62980214400',
    'local_end' => '62995370400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62980254000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63011664000',
    'utc_start' => '62995330800',
    'local_end' => '63011700000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62995366800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63026780400',
    'utc_start' => '63011664000',
    'local_end' => '63026820000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63011703600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63043113600',
    'utc_start' => '63026780400',
    'local_end' => '63043149600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63026816400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63058230000',
    'utc_start' => '63043113600',
    'local_end' => '63058269600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63043153200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63089683200',
    'utc_start' => '63058230000',
    'local_end' => '63089719200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63058266000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63121132800',
    'utc_start' => '63089683200',
    'local_end' => '63121168800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63138067200',
    'utc_start' => '63121132800',
    'local_end' => '63138103200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63153183600',
    'utc_start' => '63138067200',
    'local_end' => '63153223200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63138106800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63169516800',
    'utc_start' => '63153183600',
    'local_end' => '63169552800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63153219600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63184633200',
    'utc_start' => '63169516800',
    'local_end' => '63184672800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63169556400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63200966400',
    'utc_start' => '63184633200',
    'local_end' => '63201002400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63184669200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63216082800',
    'utc_start' => '63200966400',
    'local_end' => '63216122400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63201006000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63232416000',
    'utc_start' => '63216082800',
    'local_end' => '63232452000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63216118800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63247532400',
    'utc_start' => '63232416000',
    'local_end' => '63247572000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63232455600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63263865600',
    'utc_start' => '63247532400',
    'local_end' => '63263901600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63247568400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63278982000',
    'utc_start' => '63263865600',
    'local_end' => '63279021600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63263905200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63295315200',
    'utc_start' => '63278982000',
    'local_end' => '63295351200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63279018000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63310431600',
    'utc_start' => '63295315200',
    'local_end' => '63310471200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63295354800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63327369600',
    'utc_start' => '63310431600',
    'local_end' => '63327405600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63310467600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63342486000',
    'utc_start' => '63327369600',
    'local_end' => '63342525600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63327409200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63358819200',
    'utc_start' => '63342486000',
    'local_end' => '63358855200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63342522000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63373935600',
    'utc_start' => '63358819200',
    'local_end' => '63373975200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63358858800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63390268800',
    'utc_start' => '63373935600',
    'local_end' => '63390304800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63373971600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63405385200',
    'utc_start' => '63390268800',
    'local_end' => '63405424800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63390308400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63421718400',
    'utc_start' => '63405385200',
    'local_end' => '63421754400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63405421200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63436834800',
    'utc_start' => '63421718400',
    'local_end' => '63436874400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63421758000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63453168000',
    'utc_start' => '63436834800',
    'local_end' => '63453204000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63436870800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63468284400',
    'utc_start' => '63453168000',
    'local_end' => '63468324000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63453207600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63485222400',
    'utc_start' => '63468284400',
    'local_end' => '63485258400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63468320400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63500338800',
    'utc_start' => '63485222400',
    'local_end' => '63500378400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63485262000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63516672000',
    'utc_start' => '63500338800',
    'local_end' => '63516708000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63500374800'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
  bless( {
    'letter' => '',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '2001',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1991',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EST',
  'gmtoff' => '10:00',
  'rules' => 'AT',
  'offset' => 36000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 718067,
    'language' => bless( {
      'month_numbers' => {},
      'am_pm' => [
        'AM',
        'PM'
      ],
      'ordinal_suffixes' => [],
      'month_abbreviations' => [
        'Jan',
        'Feb',
        'Mar',
        'Apr',
        'May',
        'Jun',
        'Jul',
        'Aug',
        'Sep',
        'Oct',
        'Nov',
        'Dec'
      ],
      'day_abbreviations' => [
        'Mon',
        'Tue',
        'Wed',
        'Thu',
        'Fri',
        'Sat',
        'Sun'
      ],
      'month_names' => [
        'January',
        'February',
        'March',
        'April',
        'May',
        'June',
        'July',
        'August',
        'September',
        'October',
        'November',
        'December'
      ],
      'day_numbers' => {},
      'day_names' => [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ]
    }, 'DateTime::Language::English' ),
    'utc_year' => 1968,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 1,
      'quarter' => 1,
      'day_of_year' => 1,
      'day_of_quarter' => 1,
      'minute' => 0,
      'day' => 1,
      'day_of_week' => 7,
      'year' => 1967
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 718067
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $generate_until_year = shift;
    my $seconds = shift;
    my $type = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 36000 );

            # don't bother with changes we've seen already
            next if $next->{utc}->utc_rd_as_seconds < $self->max_span->{utc_end};

            push @changes,
                DateTime::TimeZone::OlsonDB::Change->new
                    ( start_date => $next->{local},
                      short_name =>
                      sprintf( $last_observance->format, $rule->letter ),
                      observance => $last_observance,
                      rule       => $rule,
                    );
        }
    }

    $max_year = $generate_until_year;
    my @sorted = sort { $a->start_date <=> $b->start_date } @changes;

    my $start_key = $type . '_start';
    my $end_key   = $type . '_end';

    my $match;
    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $sorted[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{$start_key} && $seconds < $span->{$end_key};
    }

    return $match;
}


1;

