# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2009o+argentina-patch/northamerica.  Olson data version 2009o+argentina-patch
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::New_York;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::New_York::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418032400,
DateTime::TimeZone::NEG_INFINITY,
59418014638,
-17762,
0,
'LMT'
    ],
    [
59418032400,
60502402800,
59418014400,
60502384800,
-18000,
0,
'EST'
    ],
    [
60502402800,
60520543200,
60502388400,
60520528800,
-14400,
1,
'EDT'
    ],
    [
60520543200,
60533852400,
60520525200,
60533834400,
-18000,
0,
'EST'
    ],
    [
60533852400,
60551992800,
60533838000,
60551978400,
-14400,
1,
'EDT'
    ],
    [
60551992800,
60557778000,
60551974800,
60557760000,
-18000,
0,
'EST'
    ],
    [
60557778000,
60565302000,
60557760000,
60565284000,
-18000,
0,
'EST'
    ],
    [
60565302000,
60584047200,
60565287600,
60584032800,
-14400,
1,
'EDT'
    ],
    [
60584047200,
60599170800,
60584029200,
60599152800,
-18000,
0,
'EST'
    ],
    [
60599170800,
60612472800,
60599156400,
60612458400,
-14400,
1,
'EDT'
    ],
    [
60612472800,
60631225200,
60612454800,
60631207200,
-18000,
0,
'EST'
    ],
    [
60631225200,
60643922400,
60631210800,
60643908000,
-14400,
1,
'EDT'
    ],
    [
60643922400,
60662674800,
60643904400,
60662656800,
-18000,
0,
'EST'
    ],
    [
60662674800,
60675976800,
60662660400,
60675962400,
-14400,
1,
'EDT'
    ],
    [
60675976800,
60694124400,
60675958800,
60694106400,
-18000,
0,
'EST'
    ],
    [
60694124400,
60707426400,
60694110000,
60707412000,
-14400,
1,
'EDT'
    ],
    [
60707426400,
60725574000,
60707408400,
60725556000,
-18000,
0,
'EST'
    ],
    [
60725574000,
60738876000,
60725559600,
60738861600,
-14400,
1,
'EDT'
    ],
    [
60738876000,
60757023600,
60738858000,
60757005600,
-18000,
0,
'EST'
    ],
    [
60757023600,
60770325600,
60757009200,
60770311200,
-14400,
1,
'EDT'
    ],
    [
60770325600,
60788473200,
60770307600,
60788455200,
-18000,
0,
'EST'
    ],
    [
60788473200,
60801775200,
60788458800,
60801760800,
-14400,
1,
'EDT'
    ],
    [
60801775200,
60820527600,
60801757200,
60820509600,
-18000,
0,
'EST'
    ],
    [
60820527600,
60833829600,
60820513200,
60833815200,
-14400,
1,
'EDT'
    ],
    [
60833829600,
60851977200,
60833811600,
60851959200,
-18000,
0,
'EST'
    ],
    [
60851977200,
60865279200,
60851962800,
60865264800,
-14400,
1,
'EDT'
    ],
    [
60865279200,
60883426800,
60865261200,
60883408800,
-18000,
0,
'EST'
    ],
    [
60883426800,
60896728800,
60883412400,
60896714400,
-14400,
1,
'EDT'
    ],
    [
60896728800,
60914876400,
60896710800,
60914858400,
-18000,
0,
'EST'
    ],
    [
60914876400,
60928178400,
60914862000,
60928164000,
-14400,
1,
'EDT'
    ],
    [
60928178400,
60946326000,
60928160400,
60946308000,
-18000,
0,
'EST'
    ],
    [
60946326000,
60959628000,
60946311600,
60959613600,
-14400,
1,
'EDT'
    ],
    [
60959628000,
60978380400,
60959610000,
60978362400,
-18000,
0,
'EST'
    ],
    [
60978380400,
60991077600,
60978366000,
60991063200,
-14400,
1,
'EDT'
    ],
    [
60991077600,
61009830000,
60991059600,
61009812000,
-18000,
0,
'EST'
    ],
    [
61009830000,
61023132000,
61009815600,
61023117600,
-14400,
1,
'EDT'
    ],
    [
61023132000,
61041279600,
61023114000,
61041261600,
-18000,
0,
'EST'
    ],
    [
61041279600,
61054581600,
61041265200,
61054567200,
-14400,
1,
'EDT'
    ],
    [
61054581600,
61072729200,
61054563600,
61072711200,
-18000,
0,
'EST'
    ],
    [
61072729200,
61086031200,
61072714800,
61086016800,
-14400,
1,
'EDT'
    ],
    [
61086031200,
61104178800,
61086013200,
61104160800,
-18000,
0,
'EST'
    ],
    [
61104178800,
61117480800,
61104164400,
61117466400,
-14400,
1,
'EDT'
    ],
    [
61117480800,
61135628400,
61117462800,
61135610400,
-18000,
0,
'EST'
    ],
    [
61135628400,
61148930400,
61135614000,
61148916000,
-14400,
1,
'EDT'
    ],
    [
61148930400,
61167682800,
61148912400,
61167664800,
-18000,
0,
'EST'
    ],
    [
61167682800,
61180380000,
61167668400,
61180365600,
-14400,
1,
'EDT'
    ],
    [
61180380000,
61199132400,
61180362000,
61199114400,
-18000,
0,
'EST'
    ],
    [
61199132400,
61212434400,
61199118000,
61212420000,
-14400,
1,
'EDT'
    ],
    [
61212434400,
61230582000,
61212416400,
61230564000,
-18000,
0,
'EST'
    ],
    [
61230582000,
61243884000,
61230567600,
61243869600,
-14400,
1,
'EDT'
    ],
    [
61243884000,
61252088400,
61243866000,
61252070400,
-18000,
0,
'EST'
    ],
    [
61252088400,
61255465200,
61252070400,
61255447200,
-18000,
0,
'EST'
    ],
    [
61255465200,
61366287600,
61255450800,
61366273200,
-14400,
1,
'EWT'
    ],
    [
61366287600,
61370287200,
61366273200,
61370272800,
-14400,
1,
'EPT'
    ],
    [
61370287200,
61378318800,
61370269200,
61378300800,
-18000,
0,
'EST'
    ],
    [
61378318800,
61388434800,
61378300800,
61388416800,
-18000,
0,
'EST'
    ],
    [
61388434800,
61401736800,
61388420400,
61401722400,
-14400,
1,
'EDT'
    ],
    [
61401736800,
61419884400,
61401718800,
61419866400,
-18000,
0,
'EST'
    ],
    [
61419884400,
61433186400,
61419870000,
61433172000,
-14400,
1,
'EDT'
    ],
    [
61433186400,
61451334000,
61433168400,
61451316000,
-18000,
0,
'EST'
    ],
    [
61451334000,
61464636000,
61451319600,
61464621600,
-14400,
1,
'EDT'
    ],
    [
61464636000,
61482783600,
61464618000,
61482765600,
-18000,
0,
'EST'
    ],
    [
61482783600,
61496085600,
61482769200,
61496071200,
-14400,
1,
'EDT'
    ],
    [
61496085600,
61514838000,
61496067600,
61514820000,
-18000,
0,
'EST'
    ],
    [
61514838000,
61527535200,
61514823600,
61527520800,
-14400,
1,
'EDT'
    ],
    [
61527535200,
61546287600,
61527517200,
61546269600,
-18000,
0,
'EST'
    ],
    [
61546287600,
61559589600,
61546273200,
61559575200,
-14400,
1,
'EDT'
    ],
    [
61559589600,
61577737200,
61559571600,
61577719200,
-18000,
0,
'EST'
    ],
    [
61577737200,
61591039200,
61577722800,
61591024800,
-14400,
1,
'EDT'
    ],
    [
61591039200,
61609186800,
61591021200,
61609168800,
-18000,
0,
'EST'
    ],
    [
61609186800,
61622488800,
61609172400,
61622474400,
-14400,
1,
'EDT'
    ],
    [
61622488800,
61640636400,
61622470800,
61640618400,
-18000,
0,
'EST'
    ],
    [
61640636400,
61653938400,
61640622000,
61653924000,
-14400,
1,
'EDT'
    ],
    [
61653938400,
61672086000,
61653920400,
61672068000,
-18000,
0,
'EST'
    ],
    [
61672086000,
61688412000,
61672071600,
61688397600,
-14400,
1,
'EDT'
    ],
    [
61688412000,
61704140400,
61688394000,
61704122400,
-18000,
0,
'EST'
    ],
    [
61704140400,
61719861600,
61704126000,
61719847200,
-14400,
1,
'EDT'
    ],
    [
61719861600,
61735590000,
61719843600,
61735572000,
-18000,
0,
'EST'
    ],
    [
61735590000,
61751311200,
61735575600,
61751296800,
-14400,
1,
'EDT'
    ],
    [
61751311200,
61767039600,
61751293200,
61767021600,
-18000,
0,
'EST'
    ],
    [
61767039600,
61782760800,
61767025200,
61782746400,
-14400,
1,
'EDT'
    ],
    [
61782760800,
61798489200,
61782742800,
61798471200,
-18000,
0,
'EST'
    ],
    [
61798489200,
61814210400,
61798474800,
61814196000,
-14400,
1,
'EDT'
    ],
    [
61814210400,
61829938800,
61814192400,
61829920800,
-18000,
0,
'EST'
    ],
    [
61829938800,
61846264800,
61829924400,
61846250400,
-14400,
1,
'EDT'
    ],
    [
61846264800,
61861993200,
61846246800,
61861975200,
-18000,
0,
'EST'
    ],
    [
61861993200,
61877714400,
61861978800,
61877700000,
-14400,
1,
'EDT'
    ],
    [
61877714400,
61893442800,
61877696400,
61893424800,
-18000,
0,
'EST'
    ],
    [
61893442800,
61909164000,
61893428400,
61909149600,
-14400,
1,
'EDT'
    ],
    [
61909164000,
61924892400,
61909146000,
61924874400,
-18000,
0,
'EST'
    ],
    [
61924892400,
61940613600,
61924878000,
61940599200,
-14400,
1,
'EDT'
    ],
    [
61940613600,
61956342000,
61940595600,
61956324000,
-18000,
0,
'EST'
    ],
    [
61956342000,
61972063200,
61956327600,
61972048800,
-14400,
1,
'EDT'
    ],
    [
61972063200,
61987791600,
61972045200,
61987773600,
-18000,
0,
'EST'
    ],
    [
61987791600,
62004117600,
61987777200,
62004103200,
-14400,
1,
'EDT'
    ],
    [
62004117600,
62019241200,
62004099600,
62019223200,
-18000,
0,
'EST'
    ],
    [
62019241200,
62035567200,
62019226800,
62035552800,
-14400,
1,
'EDT'
    ],
    [
62035567200,
62041006800,
62035549200,
62040988800,
-18000,
0,
'EST'
    ],
    [
62041006800,
62051295600,
62040988800,
62051277600,
-18000,
0,
'EST'
    ],
    [
62051295600,
62067016800,
62051281200,
62067002400,
-14400,
1,
'EDT'
    ],
    [
62067016800,
62082745200,
62066998800,
62082727200,
-18000,
0,
'EST'
    ],
    [
62082745200,
62098466400,
62082730800,
62098452000,
-14400,
1,
'EDT'
    ],
    [
62098466400,
62114194800,
62098448400,
62114176800,
-18000,
0,
'EST'
    ],
    [
62114194800,
62129916000,
62114180400,
62129901600,
-14400,
1,
'EDT'
    ],
    [
62129916000,
62145644400,
62129898000,
62145626400,
-18000,
0,
'EST'
    ],
    [
62145644400,
62161365600,
62145630000,
62161351200,
-14400,
1,
'EDT'
    ],
    [
62161365600,
62177094000,
62161347600,
62177076000,
-18000,
0,
'EST'
    ],
    [
62177094000,
62193420000,
62177079600,
62193405600,
-14400,
1,
'EDT'
    ],
    [
62193420000,
62209148400,
62193402000,
62209130400,
-18000,
0,
'EST'
    ],
    [
62209148400,
62224869600,
62209134000,
62224855200,
-14400,
1,
'EDT'
    ],
    [
62224869600,
62240598000,
62224851600,
62240580000,
-18000,
0,
'EST'
    ],
    [
62240598000,
62256319200,
62240583600,
62256304800,
-14400,
1,
'EDT'
    ],
    [
62256319200,
62262370800,
62256301200,
62262352800,
-18000,
0,
'EST'
    ],
    [
62262370800,
62287768800,
62262356400,
62287754400,
-14400,
1,
'EDT'
    ],
    [
62287768800,
62298054000,
62287750800,
62298036000,
-18000,
0,
'EST'
    ],
    [
62298054000,
62319218400,
62298039600,
62319204000,
-14400,
1,
'EDT'
    ],
    [
62319218400,
62334946800,
62319200400,
62334928800,
-18000,
0,
'EST'
    ],
    [
62334946800,
62351272800,
62334932400,
62351258400,
-14400,
1,
'EDT'
    ],
    [
62351272800,
62366396400,
62351254800,
62366378400,
-18000,
0,
'EST'
    ],
    [
62366396400,
62382722400,
62366382000,
62382708000,
-14400,
1,
'EDT'
    ],
    [
62382722400,
62398450800,
62382704400,
62398432800,
-18000,
0,
'EST'
    ],
    [
62398450800,
62414172000,
62398436400,
62414157600,
-14400,
1,
'EDT'
    ],
    [
62414172000,
62429900400,
62414154000,
62429882400,
-18000,
0,
'EST'
    ],
    [
62429900400,
62445621600,
62429886000,
62445607200,
-14400,
1,
'EDT'
    ],
    [
62445621600,
62461350000,
62445603600,
62461332000,
-18000,
0,
'EST'
    ],
    [
62461350000,
62477071200,
62461335600,
62477056800,
-14400,
1,
'EDT'
    ],
    [
62477071200,
62492799600,
62477053200,
62492781600,
-18000,
0,
'EST'
    ],
    [
62492799600,
62508520800,
62492785200,
62508506400,
-14400,
1,
'EDT'
    ],
    [
62508520800,
62524249200,
62508502800,
62524231200,
-18000,
0,
'EST'
    ],
    [
62524249200,
62540575200,
62524234800,
62540560800,
-14400,
1,
'EDT'
    ],
    [
62540575200,
62555698800,
62540557200,
62555680800,
-18000,
0,
'EST'
    ],
    [
62555698800,
62572024800,
62555684400,
62572010400,
-14400,
1,
'EDT'
    ],
    [
62572024800,
62587753200,
62572006800,
62587735200,
-18000,
0,
'EST'
    ],
    [
62587753200,
62603474400,
62587738800,
62603460000,
-14400,
1,
'EDT'
    ],
    [
62603474400,
62619202800,
62603456400,
62619184800,
-18000,
0,
'EST'
    ],
    [
62619202800,
62634924000,
62619188400,
62634909600,
-14400,
1,
'EDT'
    ],
    [
62634924000,
62650652400,
62634906000,
62650634400,
-18000,
0,
'EST'
    ],
    [
62650652400,
62666373600,
62650638000,
62666359200,
-14400,
1,
'EDT'
    ],
    [
62666373600,
62680287600,
62666355600,
62680269600,
-18000,
0,
'EST'
    ],
    [
62680287600,
62697823200,
62680273200,
62697808800,
-14400,
1,
'EDT'
    ],
    [
62697823200,
62711737200,
62697805200,
62711719200,
-18000,
0,
'EST'
    ],
    [
62711737200,
62729877600,
62711722800,
62729863200,
-14400,
1,
'EDT'
    ],
    [
62729877600,
62743186800,
62729859600,
62743168800,
-18000,
0,
'EST'
    ],
    [
62743186800,
62761327200,
62743172400,
62761312800,
-14400,
1,
'EDT'
    ],
    [
62761327200,
62774636400,
62761309200,
62774618400,
-18000,
0,
'EST'
    ],
    [
62774636400,
62792776800,
62774622000,
62792762400,
-14400,
1,
'EDT'
    ],
    [
62792776800,
62806690800,
62792758800,
62806672800,
-18000,
0,
'EST'
    ],
    [
62806690800,
62824226400,
62806676400,
62824212000,
-14400,
1,
'EDT'
    ],
    [
62824226400,
62838140400,
62824208400,
62838122400,
-18000,
0,
'EST'
    ],
    [
62838140400,
62855676000,
62838126000,
62855661600,
-14400,
1,
'EDT'
    ],
    [
62855676000,
62869590000,
62855658000,
62869572000,
-18000,
0,
'EST'
    ],
    [
62869590000,
62887730400,
62869575600,
62887716000,
-14400,
1,
'EDT'
    ],
    [
62887730400,
62901039600,
62887712400,
62901021600,
-18000,
0,
'EST'
    ],
    [
62901039600,
62919180000,
62901025200,
62919165600,
-14400,
1,
'EDT'
    ],
    [
62919180000,
62932489200,
62919162000,
62932471200,
-18000,
0,
'EST'
    ],
    [
62932489200,
62950629600,
62932474800,
62950615200,
-14400,
1,
'EDT'
    ],
    [
62950629600,
62964543600,
62950611600,
62964525600,
-18000,
0,
'EST'
    ],
    [
62964543600,
62982079200,
62964529200,
62982064800,
-14400,
1,
'EDT'
    ],
    [
62982079200,
62995993200,
62982061200,
62995975200,
-18000,
0,
'EST'
    ],
    [
62995993200,
63013528800,
62995978800,
63013514400,
-14400,
1,
'EDT'
    ],
    [
63013528800,
63027442800,
63013510800,
63027424800,
-18000,
0,
'EST'
    ],
    [
63027442800,
63044978400,
63027428400,
63044964000,
-14400,
1,
'EDT'
    ],
    [
63044978400,
63058892400,
63044960400,
63058874400,
-18000,
0,
'EST'
    ],
    [
63058892400,
63077032800,
63058878000,
63077018400,
-14400,
1,
'EDT'
    ],
    [
63077032800,
63090342000,
63077014800,
63090324000,
-18000,
0,
'EST'
    ],
    [
63090342000,
63108482400,
63090327600,
63108468000,
-14400,
1,
'EDT'
    ],
    [
63108482400,
63121791600,
63108464400,
63121773600,
-18000,
0,
'EST'
    ],
    [
63121791600,
63139932000,
63121777200,
63139917600,
-14400,
1,
'EDT'
    ],
    [
63139932000,
63153846000,
63139914000,
63153828000,
-18000,
0,
'EST'
    ],
    [
63153846000,
63171381600,
63153831600,
63171367200,
-14400,
1,
'EDT'
    ],
    [
63171381600,
63185295600,
63171363600,
63185277600,
-18000,
0,
'EST'
    ],
    [
63185295600,
63202831200,
63185281200,
63202816800,
-14400,
1,
'EDT'
    ],
    [
63202831200,
63216745200,
63202813200,
63216727200,
-18000,
0,
'EST'
    ],
    [
63216745200,
63234885600,
63216730800,
63234871200,
-14400,
1,
'EDT'
    ],
    [
63234885600,
63248194800,
63234867600,
63248176800,
-18000,
0,
'EST'
    ],
    [
63248194800,
63266335200,
63248180400,
63266320800,
-14400,
1,
'EDT'
    ],
    [
63266335200,
63279644400,
63266317200,
63279626400,
-18000,
0,
'EST'
    ],
    [
63279644400,
63297784800,
63279630000,
63297770400,
-14400,
1,
'EDT'
    ],
    [
63297784800,
63309279600,
63297766800,
63309261600,
-18000,
0,
'EST'
    ],
    [
63309279600,
63329839200,
63309265200,
63329824800,
-14400,
1,
'EDT'
    ],
    [
63329839200,
63340729200,
63329821200,
63340711200,
-18000,
0,
'EST'
    ],
    [
63340729200,
63361288800,
63340714800,
63361274400,
-14400,
1,
'EDT'
    ],
    [
63361288800,
63372178800,
63361270800,
63372160800,
-18000,
0,
'EST'
    ],
    [
63372178800,
63392738400,
63372164400,
63392724000,
-14400,
1,
'EDT'
    ],
    [
63392738400,
63404233200,
63392720400,
63404215200,
-18000,
0,
'EST'
    ],
    [
63404233200,
63424792800,
63404218800,
63424778400,
-14400,
1,
'EDT'
    ],
    [
63424792800,
63435682800,
63424774800,
63435664800,
-18000,
0,
'EST'
    ],
    [
63435682800,
63456242400,
63435668400,
63456228000,
-14400,
1,
'EDT'
    ],
    [
63456242400,
63467132400,
63456224400,
63467114400,
-18000,
0,
'EST'
    ],
    [
63467132400,
63487692000,
63467118000,
63487677600,
-14400,
1,
'EDT'
    ],
    [
63487692000,
63498582000,
63487674000,
63498564000,
-18000,
0,
'EST'
    ],
    [
63498582000,
63519141600,
63498567600,
63519127200,
-14400,
1,
'EDT'
    ],
    [
63519141600,
63530031600,
63519123600,
63530013600,
-18000,
0,
'EST'
    ],
    [
63530031600,
63550591200,
63530017200,
63550576800,
-14400,
1,
'EDT'
    ],
    [
63550591200,
63561481200,
63550573200,
63561463200,
-18000,
0,
'EST'
    ],
    [
63561481200,
63582040800,
63561466800,
63582026400,
-14400,
1,
'EDT'
    ],
    [
63582040800,
63593535600,
63582022800,
63593517600,
-18000,
0,
'EST'
    ],
    [
63593535600,
63614095200,
63593521200,
63614080800,
-14400,
1,
'EDT'
    ],
    [
63614095200,
63624985200,
63614077200,
63624967200,
-18000,
0,
'EST'
    ],
    [
63624985200,
63645544800,
63624970800,
63645530400,
-14400,
1,
'EDT'
    ],
    [
63645544800,
63656434800,
63645526800,
63656416800,
-18000,
0,
'EST'
    ],
    [
63656434800,
63676994400,
63656420400,
63676980000,
-14400,
1,
'EDT'
    ],
    [
63676994400,
63687884400,
63676976400,
63687866400,
-18000,
0,
'EST'
    ],
    [
63687884400,
63708444000,
63687870000,
63708429600,
-14400,
1,
'EDT'
    ],
    [
63708444000,
63719334000,
63708426000,
63719316000,
-18000,
0,
'EST'
    ],
    [
63719334000,
63739893600,
63719319600,
63739879200,
-14400,
1,
'EDT'
    ],
];

sub olson_version { '2009o+argentina-patch' }

sub has_dst_changes { 101 }

sub _max_year { 2019 }

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
    'local_rd_days' => 718067,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 718067,
    'utc_rd_secs' => 0,
    'utc_year' => 1968
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 718067,
    'local_rd_secs' => 18000,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 718067,
    'utc_rd_secs' => 18000,
    'utc_year' => 1968
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'US',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

