# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Warsaw;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Warsaw::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295537360',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 5040,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'WMT',
    'utc_end' => '60418650960',
    'utc_start' => '59295537360',
    'local_end' => '60418656000',
    'is_dst' => 0,
    'offset' => 5040,
    'local_start' => '59295542400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60441976800',
    'utc_start' => '60418650960',
    'local_end' => '60441980400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60418654560'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '60455199600',
    'utc_start' => '60441976800',
    'local_end' => '60455206800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '60441984000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60472227600',
    'utc_start' => '60455199600',
    'local_end' => '60472231200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60455203200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '60485529600',
    'utc_start' => '60472227600',
    'local_end' => '60485536800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '60472234800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60503677200',
    'utc_start' => '60485529600',
    'local_end' => '60503680800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60485533200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '60516979200',
    'utc_start' => '60503677200',
    'local_end' => '60516986400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '60503684400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60516986400',
    'utc_start' => '60516979200',
    'local_end' => '60516990000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60516982800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60535209600',
    'utc_start' => '60516986400',
    'local_end' => '60535216800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60516993600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '60548511600',
    'utc_start' => '60535209600',
    'local_end' => '60548522400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '60535220400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60633957600',
    'utc_start' => '60548511600',
    'local_end' => '60633964800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60548518800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61203949200',
    'utc_start' => '60633957600',
    'local_end' => '61203952800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60633961200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61278426000',
    'utc_start' => '61203949200',
    'local_end' => '61278429600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61203952800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61291126800',
    'utc_start' => '61278426000',
    'local_end' => '61291130400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61278429600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61307452800',
    'utc_start' => '61291126800',
    'local_end' => '61307460000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61291134000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61323181200',
    'utc_start' => '61307452800',
    'local_end' => '61323184800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61307456400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61338808800',
    'utc_start' => '61323181200',
    'local_end' => '61338816000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61339078800',
    'utc_start' => '61338808800',
    'local_end' => '61339082400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61338812400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61356956400',
    'utc_start' => '61339078800',
    'local_end' => '61356960000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61339082400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61373023200',
    'utc_start' => '61356956400',
    'local_end' => '61373030400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61356963600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61387196400',
    'utc_start' => '61373023200',
    'local_end' => '61387200000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61373026800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61399807200',
    'utc_start' => '61387196400',
    'local_end' => '61399814400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61387203600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61420460400',
    'utc_start' => '61399807200',
    'local_end' => '61420464000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61399810800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61433762400',
    'utc_start' => '61420460400',
    'local_end' => '61433769600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61420467600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61450700400',
    'utc_start' => '61433762400',
    'local_end' => '61450704000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61433766000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61465212000',
    'utc_start' => '61450700400',
    'local_end' => '61465219200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61450707600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61738588800',
    'utc_start' => '61465212000',
    'local_end' => '61738592400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61465215600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61748866800',
    'utc_start' => '61738588800',
    'local_end' => '61748874000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61738596000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61764595200',
    'utc_start' => '61748866800',
    'local_end' => '61764598800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61748870400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61780316400',
    'utc_start' => '61764595200',
    'local_end' => '61780323600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61764602400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61801488000',
    'utc_start' => '61780316400',
    'local_end' => '61801491600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61780320000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61812370800',
    'utc_start' => '61801488000',
    'local_end' => '61812378000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61801495200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61828099200',
    'utc_start' => '61812370800',
    'local_end' => '61828102800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61812374400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61843820400',
    'utc_start' => '61828099200',
    'local_end' => '61843827600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61828106400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61864387200',
    'utc_start' => '61843820400',
    'local_end' => '61864390800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61843824000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61875270000',
    'utc_start' => '61864387200',
    'local_end' => '61875277200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61864394400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61895836800',
    'utc_start' => '61875270000',
    'local_end' => '61895840400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61875273600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61906719600',
    'utc_start' => '61895836800',
    'local_end' => '61906726800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61895844000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61927286400',
    'utc_start' => '61906719600',
    'local_end' => '61927290000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61906723200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61938169200',
    'utc_start' => '61927286400',
    'local_end' => '61938176400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61927293600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61959340800',
    'utc_start' => '61938169200',
    'local_end' => '61959344400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61938172800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61969618800',
    'utc_start' => '61959340800',
    'local_end' => '61969626000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61959348000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62364556800',
    'utc_start' => '61969618800',
    'local_end' => '62364560400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61969622400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62379676800',
    'utc_start' => '62364556800',
    'local_end' => '62379680400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62364560400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62396006400',
    'utc_start' => '62379676800',
    'local_end' => '62396010000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62379680400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62411727600',
    'utc_start' => '62396006400',
    'local_end' => '62411734800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62396013600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62427456000',
    'utc_start' => '62411727600',
    'local_end' => '62427459600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62411731200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62443177200',
    'utc_start' => '62427456000',
    'local_end' => '62443184400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62427463200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62459510400',
    'utc_start' => '62443177200',
    'local_end' => '62459514000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62443180800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62474626800',
    'utc_start' => '62459510400',
    'local_end' => '62474634000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62459517600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62490355200',
    'utc_start' => '62474626800',
    'local_end' => '62490358800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62474630400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62506076400',
    'utc_start' => '62490355200',
    'local_end' => '62506083600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62521804800',
    'utc_start' => '62506076400',
    'local_end' => '62521808400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62506080000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62537526000',
    'utc_start' => '62521804800',
    'local_end' => '62537533200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62553254400',
    'utc_start' => '62537526000',
    'local_end' => '62553258000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62568975600',
    'utc_start' => '62553254400',
    'local_end' => '62568982800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62584704000',
    'utc_start' => '62568975600',
    'local_end' => '62584707600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62601030000',
    'utc_start' => '62584704000',
    'local_end' => '62601037200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62616758400',
    'utc_start' => '62601030000',
    'local_end' => '62616762000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62632479600',
    'utc_start' => '62616758400',
    'local_end' => '62632486800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62648208000',
    'utc_start' => '62632479600',
    'local_end' => '62648211600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62663929200',
    'utc_start' => '62648208000',
    'local_end' => '62663936400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62679657600',
    'utc_start' => '62663929200',
    'local_end' => '62679661200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62695378800',
    'utc_start' => '62679657600',
    'local_end' => '62695386000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62711107200',
    'utc_start' => '62695378800',
    'local_end' => '62711110800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62726828400',
    'utc_start' => '62711107200',
    'local_end' => '62726835600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62742556800',
    'utc_start' => '62726828400',
    'local_end' => '62742560400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62758278000',
    'utc_start' => '62742556800',
    'local_end' => '62758285200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62774006400',
    'utc_start' => '62758278000',
    'local_end' => '62774010000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62790332400',
    'utc_start' => '62774006400',
    'local_end' => '62790339600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62806060800',
    'utc_start' => '62790332400',
    'local_end' => '62806064400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62821782000',
    'utc_start' => '62806060800',
    'local_end' => '62821789200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62837510400',
    'utc_start' => '62821782000',
    'local_end' => '62837514000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62853231600',
    'utc_start' => '62837510400',
    'local_end' => '62853238800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62868960000',
    'utc_start' => '62853231600',
    'local_end' => '62868963600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62884681200',
    'utc_start' => '62868960000',
    'local_end' => '62884688400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62900409600',
    'utc_start' => '62884681200',
    'local_end' => '62900413200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62916130800',
    'utc_start' => '62900409600',
    'local_end' => '62916138000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62931859200',
    'utc_start' => '62916130800',
    'local_end' => '62931862800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62947580400',
    'utc_start' => '62931859200',
    'local_end' => '62947587600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62963913600',
    'utc_start' => '62947580400',
    'local_end' => '62963917200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62947584000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62982054000',
    'utc_start' => '62963913600',
    'local_end' => '62982061200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62995363200',
    'utc_start' => '62982054000',
    'local_end' => '62995366800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63013503600',
    'utc_start' => '62995363200',
    'local_end' => '63013510800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63026812800',
    'utc_start' => '63013503600',
    'local_end' => '63026816400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63044953200',
    'utc_start' => '63026812800',
    'local_end' => '63044960400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63050828400',
    'utc_start' => '63044953200',
    'local_end' => '63050832000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63058262400',
    'utc_start' => '63050828400',
    'local_end' => '63058266000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63050832000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63077007600',
    'utc_start' => '63058262400',
    'local_end' => '63077014800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63089712000',
    'utc_start' => '63077007600',
    'local_end' => '63089715600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63108457200',
    'utc_start' => '63089712000',
    'local_end' => '63108464400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63121161600',
    'utc_start' => '63108457200',
    'local_end' => '63121165200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63139906800',
    'utc_start' => '63121161600',
    'local_end' => '63139914000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63153216000',
    'utc_start' => '63139906800',
    'local_end' => '63153219600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63171356400',
    'utc_start' => '63153216000',
    'local_end' => '63171363600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63184665600',
    'utc_start' => '63171356400',
    'local_end' => '63184669200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63202806000',
    'utc_start' => '63184665600',
    'local_end' => '63202813200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63216115200',
    'utc_start' => '63202806000',
    'local_end' => '63216118800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63234860400',
    'utc_start' => '63216115200',
    'local_end' => '63234867600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63247564800',
    'utc_start' => '63234860400',
    'local_end' => '63247568400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63266310000',
    'utc_start' => '63247564800',
    'local_end' => '63266317200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63279014400',
    'utc_start' => '63266310000',
    'local_end' => '63279018000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63297759600',
    'utc_start' => '63279014400',
    'local_end' => '63297766800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63310464000',
    'utc_start' => '63297759600',
    'local_end' => '63310467600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63329209200',
    'utc_start' => '63310464000',
    'local_end' => '63329216400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63342518400',
    'utc_start' => '63329209200',
    'local_end' => '63342522000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63360658800',
    'utc_start' => '63342518400',
    'local_end' => '63360666000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63373968000',
    'utc_start' => '63360658800',
    'local_end' => '63373971600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63392108400',
    'utc_start' => '63373968000',
    'local_end' => '63392115600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63405417600',
    'utc_start' => '63392108400',
    'local_end' => '63405421200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63424162800',
    'utc_start' => '63405417600',
    'local_end' => '63424170000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63436867200',
    'utc_start' => '63424162800',
    'local_end' => '63436870800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63455612400',
    'utc_start' => '63436867200',
    'local_end' => '63455619600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63468316800',
    'utc_start' => '63455612400',
    'local_end' => '63468320400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63487062000',
    'utc_start' => '63468316800',
    'local_end' => '63487069200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63500371200',
    'utc_start' => '63487062000',
    'local_end' => '63500374800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63518511600',
    'utc_start' => '63500371200',
    'local_end' => '63518518800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63500378400'
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
    'from' => '1996',
    'in' => 'Oct',
    'at' => '1:00u',
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
    'at' => '1:00s',
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
    'at' => '1:00s',
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'rules' => 'EU',
  'offset' => 3600,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 729755,
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
      'day_of_week' => 5,
      'year' => 1999
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 729755
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
            my $next = $rule->date_for_year( $year, 3600 );

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

