# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Sydney.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Sydney;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Sydney::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59771570108',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59771606400',
    'is_dst' => 0,
    'offset' => 36292,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '60463116060',
    'utc_start' => '59771570108',
    'local_end' => '60463152060',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '59771606108'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '60470290800',
    'utc_start' => '60463116060',
    'local_end' => '60470330400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '60463155660'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61252041600',
    'utc_start' => '60470290800',
    'local_end' => '61252077600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '60470326800'
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
    'utc_end' => '62167183200',
    'utc_start' => '61322454000',
    'local_end' => '62167219200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '61322490000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62193369600',
    'utc_start' => '62167183200',
    'local_end' => '62193405600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62167219200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62224815600',
    'utc_start' => '62193369600',
    'local_end' => '62224855200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62193409200'
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
    'utc_end' => '62540521200',
    'utc_start' => '62508466800',
    'local_end' => '62540560800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62508506400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62551407600',
    'utc_start' => '62540521200',
    'local_end' => '62551447200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62540560800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62571974400',
    'utc_start' => '62551407600',
    'local_end' => '62572010400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62551443600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62582857200',
    'utc_start' => '62571974400',
    'local_end' => '62582896800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62572014000'
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
    'utc_end' => '62646966000',
    'utc_start' => '62603424000',
    'local_end' => '62647005600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62603463600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62678419200',
    'utc_start' => '62646966000',
    'local_end' => '62678455200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62647002000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62697772800',
    'utc_start' => '62678419200',
    'local_end' => '62697808800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62678455200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62710470000',
    'utc_start' => '62697772800',
    'local_end' => '62710509600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62697812400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62729827200',
    'utc_start' => '62710470000',
    'local_end' => '62729863200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62710506000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62761273200',
    'utc_start' => '62729827200',
    'local_end' => '62761312800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62729866800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62772159600',
    'utc_start' => '62761273200',
    'local_end' => '62772199200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62761312800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62792726400',
    'utc_start' => '62772159600',
    'local_end' => '62792762400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62772195600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62803609200',
    'utc_start' => '62792726400',
    'local_end' => '62803648800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62792766000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62824176000',
    'utc_start' => '62803609200',
    'local_end' => '62824212000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62803645200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62835058800',
    'utc_start' => '62824176000',
    'local_end' => '62835098400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62824215600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62855625600',
    'utc_start' => '62835058800',
    'local_end' => '62855661600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62835094800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62867113200',
    'utc_start' => '62855625600',
    'local_end' => '62867152800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62855665200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62887680000',
    'utc_start' => '62867113200',
    'local_end' => '62887716000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62867149200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62898562800',
    'utc_start' => '62887680000',
    'local_end' => '62898602400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62887719600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62919129600',
    'utc_start' => '62898562800',
    'local_end' => '62919165600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62898598800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62950575600',
    'utc_start' => '62919129600',
    'local_end' => '62950615200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62919169200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62963881200',
    'utc_start' => '62950575600',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62950615200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62982028800',
    'utc_start' => '62963881200',
    'local_end' => '62982064800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62995330800',
    'utc_start' => '62982028800',
    'local_end' => '62995370400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62982068400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63013478400',
    'utc_start' => '62995330800',
    'local_end' => '63013514400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62995366800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63026780400',
    'utc_start' => '63013478400',
    'local_end' => '63026820000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63013518000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63044928000',
    'utc_start' => '63026780400',
    'local_end' => '63044964000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63026816400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63058230000',
    'utc_start' => '63044928000',
    'local_end' => '63058269600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63044967600'
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
    'utc_end' => '63139881600',
    'utc_start' => '63121132800',
    'local_end' => '63139917600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63153183600',
    'utc_start' => '63139881600',
    'local_end' => '63153223200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63139921200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63171331200',
    'utc_start' => '63153183600',
    'local_end' => '63171367200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63153219600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63184633200',
    'utc_start' => '63171331200',
    'local_end' => '63184672800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63171370800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63202780800',
    'utc_start' => '63184633200',
    'local_end' => '63202816800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63184669200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63216082800',
    'utc_start' => '63202780800',
    'local_end' => '63216122400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63202820400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63234835200',
    'utc_start' => '63216082800',
    'local_end' => '63234871200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63216118800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63247532400',
    'utc_start' => '63234835200',
    'local_end' => '63247572000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63234874800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63266284800',
    'utc_start' => '63247532400',
    'local_end' => '63266320800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63247568400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63278982000',
    'utc_start' => '63266284800',
    'local_end' => '63279021600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63266324400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63297734400',
    'utc_start' => '63278982000',
    'local_end' => '63297770400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63279018000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63310431600',
    'utc_start' => '63297734400',
    'local_end' => '63310471200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63297774000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63329184000',
    'utc_start' => '63310431600',
    'local_end' => '63329220000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63310467600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63342486000',
    'utc_start' => '63329184000',
    'local_end' => '63342525600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63329223600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63360633600',
    'utc_start' => '63342486000',
    'local_end' => '63360669600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63342522000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63373935600',
    'utc_start' => '63360633600',
    'local_end' => '63373975200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63360673200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63392083200',
    'utc_start' => '63373935600',
    'local_end' => '63392119200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63373971600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63405385200',
    'utc_start' => '63392083200',
    'local_end' => '63405424800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63392122800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63424137600',
    'utc_start' => '63405385200',
    'local_end' => '63424173600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63405421200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63436834800',
    'utc_start' => '63424137600',
    'local_end' => '63436874400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63424177200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63455587200',
    'utc_start' => '63436834800',
    'local_end' => '63455623200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63436870800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63468284400',
    'utc_start' => '63455587200',
    'local_end' => '63468324000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63455626800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63487036800',
    'utc_start' => '63468284400',
    'local_end' => '63487072800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '63468320400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63500338800',
    'utc_start' => '63487036800',
    'local_end' => '63500378400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63487076400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63518486400',
    'utc_start' => '63500338800',
    'local_end' => '63518522400',
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
    'on' => 'lastSun',
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
    'from' => '1996',
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
  'rules' => 'AN',
  'offset' => 36000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 719528,
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
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'utc_rd_secs' => 0,
    'utc_rd_days' => 719528,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 5,
      'day' => 1,
      'year' => 1971
    }
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my $generate_until_year = $dt->utc_year + 1;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 36000 );

            # don't bother with changes we've seen already
            next if $next->{utc}->utc_rd_as_seconds < $self->{max_span}{utc_end};

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

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->{max_span}{offset} : $changes[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    return $match;
}


1;

