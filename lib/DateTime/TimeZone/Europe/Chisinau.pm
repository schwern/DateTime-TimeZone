# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Chisinau.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Chisinau;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Chisinau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295535480',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'offset' => 6920,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CMT',
    'utc_end' => '60498569100',
    'utc_start' => '59295535480',
    'local_end' => '60498576000',
    'offset' => 6900,
    'local_start' => '59295542380'
  },
  {
    'short_name' => 'BMT',
    'utc_end' => '60922534536',
    'utc_start' => '60498569100',
    'local_end' => '60922540800',
    'offset' => 6264,
    'local_start' => '60498575364'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60948626400',
    'utc_start' => '60922534536',
    'local_end' => '60948633600',
    'offset' => 7200,
    'local_start' => '60922541736'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '60960200400',
    'utc_start' => '60948626400',
    'local_end' => '60960211200',
    'offset' => 10800,
    'local_start' => '60948637200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60975928800',
    'utc_start' => '60960200400',
    'local_end' => '60975936000',
    'offset' => 7200,
    'local_start' => '60960207600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '60991650000',
    'utc_start' => '60975928800',
    'local_end' => '60991660800',
    'offset' => 10800,
    'local_start' => '60975939600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61007983200',
    'utc_start' => '60991650000',
    'local_end' => '61007990400',
    'offset' => 7200,
    'local_start' => '60991657200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61023704400',
    'utc_start' => '61007983200',
    'local_end' => '61023715200',
    'offset' => 10800,
    'local_start' => '61007994000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61039432800',
    'utc_start' => '61023704400',
    'local_end' => '61039440000',
    'offset' => 7200,
    'local_start' => '61023711600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61055154000',
    'utc_start' => '61039432800',
    'local_end' => '61055164800',
    'offset' => 10800,
    'local_start' => '61039443600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61070882400',
    'utc_start' => '61055154000',
    'local_end' => '61070889600',
    'offset' => 7200,
    'local_start' => '61055161200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61086603600',
    'utc_start' => '61070882400',
    'local_end' => '61086614400',
    'offset' => 10800,
    'local_start' => '61070893200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61102332000',
    'utc_start' => '61086603600',
    'local_end' => '61102339200',
    'offset' => 7200,
    'local_start' => '61086610800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61118053200',
    'utc_start' => '61102332000',
    'local_end' => '61118064000',
    'offset' => 10800,
    'local_start' => '61102342800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61133781600',
    'utc_start' => '61118053200',
    'local_end' => '61133788800',
    'offset' => 7200,
    'local_start' => '61118060400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61149502800',
    'utc_start' => '61133781600',
    'local_end' => '61149513600',
    'offset' => 10800,
    'local_start' => '61133792400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61165231200',
    'utc_start' => '61149502800',
    'local_end' => '61165238400',
    'offset' => 7200,
    'local_start' => '61149510000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61180952400',
    'utc_start' => '61165231200',
    'local_end' => '61180963200',
    'offset' => 10800,
    'local_start' => '61165242000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61208517600',
    'utc_start' => '61180952400',
    'local_end' => '61208524800',
    'offset' => 7200,
    'local_start' => '61180959600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61237544400',
    'utc_start' => '61208517600',
    'local_end' => '61237555200',
    'offset' => 10800,
    'local_start' => '61208528400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61278426000',
    'utc_start' => '61237544400',
    'local_end' => '61278429600',
    'offset' => 3600,
    'local_start' => '61237548000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61291126800',
    'utc_start' => '61278426000',
    'local_end' => '61291130400',
    'offset' => 3600,
    'local_start' => '61278429600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61307452800',
    'utc_start' => '61291126800',
    'local_end' => '61307460000',
    'offset' => 7200,
    'local_start' => '61291134000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61323181200',
    'utc_start' => '61307452800',
    'local_end' => '61323184800',
    'offset' => 3600,
    'local_start' => '61307456400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61335525600',
    'utc_start' => '61323181200',
    'local_end' => '61335532800',
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62490603600',
    'utc_start' => '61335525600',
    'local_end' => '62490614400',
    'offset' => 10800,
    'local_start' => '61335536400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62506411200',
    'utc_start' => '62490603600',
    'local_end' => '62506425600',
    'offset' => 14400,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62522139600',
    'utc_start' => '62506411200',
    'local_end' => '62522150400',
    'offset' => 10800,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62537947200',
    'utc_start' => '62522139600',
    'local_end' => '62537961600',
    'offset' => 14400,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62553675600',
    'utc_start' => '62537947200',
    'local_end' => '62553686400',
    'offset' => 10800,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62569483200',
    'utc_start' => '62553675600',
    'local_end' => '62569497600',
    'offset' => 14400,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62585298000',
    'utc_start' => '62569483200',
    'local_end' => '62585308800',
    'offset' => 10800,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62601026400',
    'utc_start' => '62585298000',
    'local_end' => '62601040800',
    'offset' => 14400,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62616754800',
    'utc_start' => '62601026400',
    'local_end' => '62616765600',
    'offset' => 10800,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62632476000',
    'utc_start' => '62616754800',
    'local_end' => '62632490400',
    'offset' => 14400,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62648204400',
    'utc_start' => '62632476000',
    'local_end' => '62648215200',
    'offset' => 10800,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62663925600',
    'utc_start' => '62648204400',
    'local_end' => '62663940000',
    'offset' => 14400,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62679654000',
    'utc_start' => '62663925600',
    'local_end' => '62679664800',
    'offset' => 10800,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62695375200',
    'utc_start' => '62679654000',
    'local_end' => '62695389600',
    'offset' => 14400,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62711103600',
    'utc_start' => '62695375200',
    'local_end' => '62711114400',
    'offset' => 10800,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62726824800',
    'utc_start' => '62711103600',
    'local_end' => '62726839200',
    'offset' => 14400,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62742553200',
    'utc_start' => '62726824800',
    'local_end' => '62742564000',
    'offset' => 10800,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62758274400',
    'utc_start' => '62742553200',
    'local_end' => '62758288800',
    'offset' => 14400,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62766824400',
    'utc_start' => '62758274400',
    'local_end' => '62766835200',
    'offset' => 10800,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'MSK',
    'utc_end' => '62777624400',
    'utc_start' => '62766824400',
    'local_end' => '62777635200',
    'offset' => 10800,
    'local_start' => '62766835200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62798364000',
    'utc_start' => '62777624400',
    'local_end' => '62798371200',
    'offset' => 7200,
    'local_start' => '62777631600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62806060800',
    'utc_start' => '62798364000',
    'local_end' => '62806068000',
    'offset' => 7200,
    'local_start' => '62798371200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62821782000',
    'utc_start' => '62806060800',
    'local_end' => '62821792800',
    'offset' => 10800,
    'local_start' => '62806071600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62829900000',
    'utc_start' => '62821782000',
    'local_end' => '62829907200',
    'offset' => 7200,
    'local_start' => '62821789200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62837503200',
    'utc_start' => '62829900000',
    'local_end' => '62837510400',
    'offset' => 7200,
    'local_start' => '62829907200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62853224400',
    'utc_start' => '62837503200',
    'local_end' => '62853235200',
    'offset' => 10800,
    'local_start' => '62837514000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62868952800',
    'utc_start' => '62853224400',
    'local_end' => '62868960000',
    'offset' => 7200,
    'local_start' => '62853231600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62884674000',
    'utc_start' => '62868952800',
    'local_end' => '62884684800',
    'offset' => 10800,
    'local_start' => '62868963600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62900402400',
    'utc_start' => '62884674000',
    'local_end' => '62900409600',
    'offset' => 7200,
    'local_start' => '62884681200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62916123600',
    'utc_start' => '62900402400',
    'local_end' => '62916134400',
    'offset' => 10800,
    'local_start' => '62900413200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62931852000',
    'utc_start' => '62916123600',
    'local_end' => '62931859200',
    'offset' => 7200,
    'local_start' => '62916130800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62947573200',
    'utc_start' => '62931852000',
    'local_end' => '62947584000',
    'offset' => 10800,
    'local_start' => '62931862800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62963906400',
    'utc_start' => '62947573200',
    'local_end' => '62963913600',
    'offset' => 7200,
    'local_start' => '62947580400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62982046800',
    'utc_start' => '62963906400',
    'local_end' => '62982057600',
    'offset' => 10800,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62987752800',
    'utc_start' => '62982046800',
    'local_end' => '62987760000',
    'offset' => 7200,
    'local_start' => '62982054000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62995359600',
    'utc_start' => '62987752800',
    'local_end' => '62995366800',
    'offset' => 7200,
    'local_start' => '62987760000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63013500000',
    'utc_start' => '62995359600',
    'local_end' => '63013510800',
    'offset' => 10800,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63026809200',
    'utc_start' => '63013500000',
    'local_end' => '63026816400',
    'offset' => 7200,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63044949600',
    'utc_start' => '63026809200',
    'local_end' => '63044960400',
    'offset' => 10800,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63058258800',
    'utc_start' => '63044949600',
    'local_end' => '63058266000',
    'offset' => 7200,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63077004000',
    'utc_start' => '63058258800',
    'local_end' => '63077014800',
    'offset' => 10800,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63089708400',
    'utc_start' => '63077004000',
    'local_end' => '63089715600',
    'offset' => 7200,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63108453600',
    'utc_start' => '63089708400',
    'local_end' => '63108464400',
    'offset' => 10800,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63121158000',
    'utc_start' => '63108453600',
    'local_end' => '63121165200',
    'offset' => 7200,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63139903200',
    'utc_start' => '63121158000',
    'local_end' => '63139914000',
    'offset' => 10800,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63153212400',
    'utc_start' => '63139903200',
    'local_end' => '63153219600',
    'offset' => 7200,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63171352800',
    'utc_start' => '63153212400',
    'local_end' => '63171363600',
    'offset' => 10800,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63184662000',
    'utc_start' => '63171352800',
    'local_end' => '63184669200',
    'offset' => 7200,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63202802400',
    'utc_start' => '63184662000',
    'local_end' => '63202813200',
    'offset' => 10800,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63216111600',
    'utc_start' => '63202802400',
    'local_end' => '63216118800',
    'offset' => 7200,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63234856800',
    'utc_start' => '63216111600',
    'local_end' => '63234867600',
    'offset' => 10800,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63247561200',
    'utc_start' => '63234856800',
    'local_end' => '63247568400',
    'offset' => 7200,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63266306400',
    'utc_start' => '63247561200',
    'local_end' => '63266317200',
    'offset' => 10800,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63279010800',
    'utc_start' => '63266306400',
    'local_end' => '63279018000',
    'offset' => 7200,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63297756000',
    'utc_start' => '63279010800',
    'local_end' => '63297766800',
    'offset' => 10800,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63310460400',
    'utc_start' => '63297756000',
    'local_end' => '63310467600',
    'offset' => 7200,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63329205600',
    'utc_start' => '63310460400',
    'local_end' => '63329216400',
    'offset' => 10800,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63342514800',
    'utc_start' => '63329205600',
    'local_end' => '63342522000',
    'offset' => 7200,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63360655200',
    'utc_start' => '63342514800',
    'local_end' => '63360666000',
    'offset' => 10800,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63373964400',
    'utc_start' => '63360655200',
    'local_end' => '63373971600',
    'offset' => 7200,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63392104800',
    'utc_start' => '63373964400',
    'local_end' => '63392115600',
    'offset' => 10800,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63405414000',
    'utc_start' => '63392104800',
    'local_end' => '63405421200',
    'offset' => 7200,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63424159200',
    'utc_start' => '63405414000',
    'local_end' => '63424170000',
    'offset' => 10800,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63436863600',
    'utc_start' => '63424159200',
    'local_end' => '63436870800',
    'offset' => 7200,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63455608800',
    'utc_start' => '63436863600',
    'local_end' => '63455619600',
    'offset' => 10800,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63468313200',
    'utc_start' => '63455608800',
    'local_end' => '63468320400',
    'offset' => 7200,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63487058400',
    'utc_start' => '63468313200',
    'local_end' => '63487069200',
    'offset' => 10800,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63500367600',
    'utc_start' => '63487058400',
    'local_end' => '63500374800',
    'offset' => 7200,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63518508000',
    'utc_start' => '63500367600',
    'local_end' => '63518518800',
    'offset' => 10800,
    'local_start' => '63500378400'
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '0:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '1:00u',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '0:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1993',
    'in' => 'Mar',
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
    'in' => 'Oct',
    'at' => '1:00u',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'rules' => 'EU',
  'offset' => 7200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 3,
      'day' => 1,
      'year' => 1997
    },
    'local_rd_days' => 729025,
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
    'utc_rd_days' => 729025
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        my $year = $dt->year;

        my $next = $rule->date_for_year( $year, 7200 );

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

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, 7200 );

        push @changes,
            DateTime::TimeZone::OlsonDB::Change->new
                ( start_date => $next->{local},
                  short_name =>
                  sprintf( $last_observance->format, $rule->letter ),
                  observance => $last_observance,
                  rule       => $rule,
                );
    }

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

        $self->{tree}->insert( { utc   => [ $span->{utc_start},   $span->{utc_end} ],
                                 local => [ $span->{local_start}, $span->{local_end} ],
                               },
                               $span );

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    $self->{max_span} = $self->{tree}->max->val;

    return $match;
}


1;

__END__

=head1 NAME

DateTime::TimeZone::Europe::Chisinau - Time zone data for Europe/Chisinau

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Europe/Chisinau' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

