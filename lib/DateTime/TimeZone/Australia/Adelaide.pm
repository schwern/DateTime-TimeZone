# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Adelaide.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Adelaide;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Adelaide::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59771573140',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59771606400',
    'is_dst' => 0,
    'offset' => 33260,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'CST',
    'utc_end' => '59905494000',
    'utc_start' => '59771573140',
    'local_end' => '59905526400',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '59771605540'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60463117860',
    'utc_start' => '59905494000',
    'local_end' => '60463152060',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '59905528200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60470292600',
    'utc_start' => '60463117860',
    'local_end' => '60470330400',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '60463155660'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61252043400',
    'utc_start' => '60470292600',
    'local_end' => '61252077600',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '60470326800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61259556600',
    'utc_start' => '61252043400',
    'local_end' => '61259594400',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '61252081200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61275285000',
    'utc_start' => '61259556600',
    'local_end' => '61275319200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '61259590800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61291006200',
    'utc_start' => '61275285000',
    'local_end' => '61291044000',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '61275322800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61307339400',
    'utc_start' => '61291006200',
    'local_end' => '61307373600',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '61291040400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61322455800',
    'utc_start' => '61307339400',
    'local_end' => '61322493600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '61307377200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62167185000',
    'utc_start' => '61322455800',
    'local_end' => '62167219200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '61322490000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62193371400',
    'utc_start' => '62167185000',
    'local_end' => '62193405600',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62167219200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62224817400',
    'utc_start' => '62193371400',
    'local_end' => '62224855200',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62193409200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62235703800',
    'utc_start' => '62224817400',
    'local_end' => '62235741600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62224855200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62256270600',
    'utc_start' => '62235703800',
    'local_end' => '62256304800',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62235738000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62267153400',
    'utc_start' => '62256270600',
    'local_end' => '62267191200',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62256308400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62287720200',
    'utc_start' => '62267153400',
    'local_end' => '62287754400',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62267187600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62298603000',
    'utc_start' => '62287720200',
    'local_end' => '62298640800',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62287758000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62319169800',
    'utc_start' => '62298603000',
    'local_end' => '62319204000',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62298637200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62330657400',
    'utc_start' => '62319169800',
    'local_end' => '62330695200',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62319207600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62351224200',
    'utc_start' => '62330657400',
    'local_end' => '62351258400',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62330691600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62362107000',
    'utc_start' => '62351224200',
    'local_end' => '62362144800',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62351262000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62382673800',
    'utc_start' => '62362107000',
    'local_end' => '62382708000',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62362141200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62393556600',
    'utc_start' => '62382673800',
    'local_end' => '62393594400',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62382711600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62414123400',
    'utc_start' => '62393556600',
    'local_end' => '62414157600',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62393590800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62425006200',
    'utc_start' => '62414123400',
    'local_end' => '62425044000',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62414161200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62445573000',
    'utc_start' => '62425006200',
    'local_end' => '62445607200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62425040400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62456455800',
    'utc_start' => '62445573000',
    'local_end' => '62456493600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62445610800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62477022600',
    'utc_start' => '62456455800',
    'local_end' => '62477056800',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62456490000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62487905400',
    'utc_start' => '62477022600',
    'local_end' => '62487943200',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62477060400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62508472200',
    'utc_start' => '62487905400',
    'local_end' => '62508506400',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62487939600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62519959800',
    'utc_start' => '62508472200',
    'local_end' => '62519997600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62508510000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62540526600',
    'utc_start' => '62519959800',
    'local_end' => '62540560800',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62519994000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62551409400',
    'utc_start' => '62540526600',
    'local_end' => '62551447200',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62540564400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62571976200',
    'utc_start' => '62551409400',
    'local_end' => '62572010400',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62551443600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62582859000',
    'utc_start' => '62571976200',
    'local_end' => '62582896800',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62572014000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62603425800',
    'utc_start' => '62582859000',
    'local_end' => '62603460000',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62582893200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62646967800',
    'utc_start' => '62603425800',
    'local_end' => '62647005600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62603463600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62678421000',
    'utc_start' => '62646967800',
    'local_end' => '62678455200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62647002000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62697774600',
    'utc_start' => '62678421000',
    'local_end' => '62697808800',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62678455200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62710471800',
    'utc_start' => '62697774600',
    'local_end' => '62710509600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62697812400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62729829000',
    'utc_start' => '62710471800',
    'local_end' => '62729863200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62710506000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62761275000',
    'utc_start' => '62729829000',
    'local_end' => '62761312800',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62729866800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62792724600',
    'utc_start' => '62761275000',
    'local_end' => '62792762400',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62761312800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62824174200',
    'utc_start' => '62792724600',
    'local_end' => '62824212000',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62792762400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62855623800',
    'utc_start' => '62824174200',
    'local_end' => '62855661600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62824212000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62887678200',
    'utc_start' => '62855623800',
    'local_end' => '62887716000',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62855661600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62919127800',
    'utc_start' => '62887678200',
    'local_end' => '62919165600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62887716000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62931828600',
    'utc_start' => '62919127800',
    'local_end' => '62931866400',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62919165600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62950581000',
    'utc_start' => '62931828600',
    'local_end' => '62950615200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62931862800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62963883000',
    'utc_start' => '62950581000',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62950618800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62982030600',
    'utc_start' => '62963883000',
    'local_end' => '62982064800',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62995332600',
    'utc_start' => '62982030600',
    'local_end' => '62995370400',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '62982068400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63013480200',
    'utc_start' => '62995332600',
    'local_end' => '63013514400',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '62995366800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63026782200',
    'utc_start' => '63013480200',
    'local_end' => '63026820000',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63013518000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63044929800',
    'utc_start' => '63026782200',
    'local_end' => '63044964000',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63026816400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63058231800',
    'utc_start' => '63044929800',
    'local_end' => '63058269600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63044967600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63076984200',
    'utc_start' => '63058231800',
    'local_end' => '63077018400',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63058266000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63089681400',
    'utc_start' => '63076984200',
    'local_end' => '63089719200',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63077022000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63108433800',
    'utc_start' => '63089681400',
    'local_end' => '63108468000',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63089715600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63121131000',
    'utc_start' => '63108433800',
    'local_end' => '63121168800',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63108471600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63139883400',
    'utc_start' => '63121131000',
    'local_end' => '63139917600',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63121165200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63153185400',
    'utc_start' => '63139883400',
    'local_end' => '63153223200',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63139921200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63171333000',
    'utc_start' => '63153185400',
    'local_end' => '63171367200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63153219600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63184635000',
    'utc_start' => '63171333000',
    'local_end' => '63184672800',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63171370800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63202782600',
    'utc_start' => '63184635000',
    'local_end' => '63202816800',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63184669200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63216084600',
    'utc_start' => '63202782600',
    'local_end' => '63216122400',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63202820400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63234837000',
    'utc_start' => '63216084600',
    'local_end' => '63234871200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63216118800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63247534200',
    'utc_start' => '63234837000',
    'local_end' => '63247572000',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63234874800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63266286600',
    'utc_start' => '63247534200',
    'local_end' => '63266320800',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63247568400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63278983800',
    'utc_start' => '63266286600',
    'local_end' => '63279021600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63266324400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63297736200',
    'utc_start' => '63278983800',
    'local_end' => '63297770400',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63279018000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63310433400',
    'utc_start' => '63297736200',
    'local_end' => '63310471200',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63297774000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63329185800',
    'utc_start' => '63310433400',
    'local_end' => '63329220000',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63310467600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63342487800',
    'utc_start' => '63329185800',
    'local_end' => '63342525600',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63329223600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63360635400',
    'utc_start' => '63342487800',
    'local_end' => '63360669600',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63342522000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63373937400',
    'utc_start' => '63360635400',
    'local_end' => '63373975200',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63360673200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63392085000',
    'utc_start' => '63373937400',
    'local_end' => '63392119200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63373971600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63405387000',
    'utc_start' => '63392085000',
    'local_end' => '63405424800',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63392122800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63424139400',
    'utc_start' => '63405387000',
    'local_end' => '63424173600',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63405421200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63436836600',
    'utc_start' => '63424139400',
    'local_end' => '63436874400',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63424177200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63455589000',
    'utc_start' => '63436836600',
    'local_end' => '63455623200',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63436870800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63468286200',
    'utc_start' => '63455589000',
    'local_end' => '63468324000',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63455626800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63487038600',
    'utc_start' => '63468286200',
    'local_end' => '63487072800',
    'is_dst' => 0,
    'offset' => 34200,
    'local_start' => '63468320400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63500340600',
    'utc_start' => '63487038600',
    'local_end' => '63500378400',
    'is_dst' => 1,
    'offset' => 37800,
    'local_start' => '63487076400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63518488200',
    'utc_start' => '63500340600',
    'local_end' => '63518522400',
    'is_dst' => 0,
    'offset' => 34200,
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
    'save' => '0',
    'to' => 'max',
    'from' => '1995',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1987',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'CST',
  'gmtoff' => '9:30',
  'rules' => 'AS',
  'offset' => 34200,
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
            my $next = $rule->date_for_year( $year, 34200 );

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

