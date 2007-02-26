# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/TBhCRh8gFJ/northamerica.  Olson data version 2007c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Halifax;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Halifax::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60004037664,
DateTime::TimeZone::NEG_INFINITY,
60004022400,
-15264,
0,
'LMT'
    ],
    [
60004037664,
60439406400,
60004023264,
60439392000,
-14400,
0,
'AT'
    ],
    [
60439406400,
60455214000,
60439395600,
60455203200,
-10800,
1,
'ADT'
    ],
    [
60455214000,
60494702400,
60455199600,
60494688000,
-14400,
0,
'AST'
    ],
    [
60494702400,
60503608800,
60494688000,
60503594400,
-14400,
0,
'AT'
    ],
    [
60503608800,
60520885200,
60503598000,
60520874400,
-10800,
1,
'ADT'
    ],
    [
60520885200,
60526238400,
60520870800,
60526224000,
-14400,
0,
'AST'
    ],
    [
60526238400,
60568920000,
60526224000,
60568905600,
-14400,
0,
'AST'
    ],
    [
60568920000,
60578593200,
60568909200,
60578582400,
-10800,
1,
'ADT'
    ],
    [
60578593200,
60600196800,
60578578800,
60600182400,
-14400,
0,
'AST'
    ],
    [
60600196800,
60610734000,
60600186000,
60610723200,
-10800,
1,
'ADT'
    ],
    [
60610734000,
60631214400,
60610719600,
60631200000,
-14400,
0,
'AST'
    ],
    [
60631214400,
60642270000,
60631203600,
60642259200,
-10800,
1,
'ADT'
    ],
    [
60642270000,
60663268800,
60642255600,
60663254400,
-14400,
0,
'AST'
    ],
    [
60663268800,
60673719600,
60663258000,
60673708800,
-10800,
1,
'ADT'
    ],
    [
60673719600,
60694718400,
60673705200,
60694704000,
-14400,
0,
'AST'
    ],
    [
60694718400,
60706292400,
60694707600,
60706281600,
-10800,
1,
'ADT'
    ],
    [
60706292400,
60726168000,
60706278000,
60726153600,
-14400,
0,
'AST'
    ],
    [
60726168000,
60738951600,
60726157200,
60738940800,
-10800,
1,
'ADT'
    ],
    [
60738951600,
60758827200,
60738937200,
60758812800,
-14400,
0,
'AST'
    ],
    [
60758827200,
60769191600,
60758816400,
60769180800,
-10800,
1,
'ADT'
    ],
    [
60769191600,
60789067200,
60769177200,
60789052800,
-14400,
0,
'AST'
    ],
    [
60789067200,
60801850800,
60789056400,
60801840000,
-10800,
1,
'ADT'
    ],
    [
60801850800,
60821726400,
60801836400,
60821712000,
-14400,
0,
'AST'
    ],
    [
60821726400,
60832004400,
60821715600,
60831993600,
-10800,
1,
'ADT'
    ],
    [
60832004400,
60853176000,
60831990000,
60853161600,
-14400,
0,
'AST'
    ],
    [
60853176000,
60863022000,
60853165200,
60863011200,
-10800,
1,
'ADT'
    ],
    [
60863022000,
60884625600,
60863007600,
60884611200,
-14400,
0,
'AST'
    ],
    [
60884625600,
60895594800,
60884614800,
60895584000,
-10800,
1,
'ADT'
    ],
    [
60895594800,
60916075200,
60895580400,
60916060800,
-14400,
0,
'AST'
    ],
    [
60916075200,
60928254000,
60916064400,
60928243200,
-10800,
1,
'ADT'
    ],
    [
60928254000,
60946920000,
60928239600,
60946905600,
-14400,
0,
'AST'
    ],
    [
60946920000,
60959703600,
60946909200,
60959692800,
-10800,
1,
'ADT'
    ],
    [
60959703600,
60978369600,
60959689200,
60978355200,
-14400,
0,
'AST'
    ],
    [
60978369600,
60991758000,
60978358800,
60991747200,
-10800,
1,
'ADT'
    ],
    [
60991758000,
61011633600,
60991743600,
61011619200,
-14400,
0,
'AST'
    ],
    [
61011633600,
61021911600,
61011622800,
61021900800,
-10800,
1,
'ADT'
    ],
    [
61021911600,
61044292800,
61021897200,
61044278400,
-14400,
0,
'AST'
    ],
    [
61044292800,
61054657200,
61044282000,
61054646400,
-10800,
1,
'ADT'
    ],
    [
61054657200,
61075828800,
61054642800,
61075814400,
-14400,
0,
'AST'
    ],
    [
61075828800,
61084897200,
61075818000,
61084886400,
-10800,
1,
'ADT'
    ],
    [
61084897200,
61104772800,
61084882800,
61104758400,
-14400,
0,
'AST'
    ],
    [
61104772800,
61117556400,
61104762000,
61117545600,
-10800,
1,
'ADT'
    ],
    [
61117556400,
61136222400,
61117542000,
61136208000,
-14400,
0,
'AST'
    ],
    [
61136222400,
61149006000,
61136211600,
61148995200,
-10800,
1,
'ADT'
    ],
    [
61149006000,
61170091200,
61148991600,
61170076800,
-14400,
0,
'AST'
    ],
    [
61170091200,
61180455600,
61170080400,
61180444800,
-10800,
1,
'ADT'
    ],
    [
61180455600,
61199726400,
61180441200,
61199712000,
-14400,
0,
'AST'
    ],
    [
61199726400,
61212510000,
61199715600,
61212499200,
-10800,
1,
'ADT'
    ],
    [
61212510000,
61231176000,
61212495600,
61231161600,
-14400,
0,
'AST'
    ],
    [
61231176000,
61243959600,
61231165200,
61243948800,
-10800,
1,
'ADT'
    ],
    [
61243959600,
61255461600,
61243945200,
61255447200,
-14400,
0,
'AST'
    ],
    [
61255461600,
61366287600,
61255450800,
61366276800,
-10800,
1,
'AWT'
    ],
    [
61366287600,
61370283600,
61366276800,
61370272800,
-10800,
1,
'APT'
    ],
    [
61370283600,
61378315200,
61370269200,
61378300800,
-14400,
0,
'AST'
    ],
    [
61378315200,
61388431200,
61378300800,
61388416800,
-14400,
0,
'AST'
    ],
    [
61388431200,
61401733200,
61388420400,
61401722400,
-10800,
1,
'ADT'
    ],
    [
61401733200,
61419880800,
61401718800,
61419866400,
-14400,
0,
'AST'
    ],
    [
61419880800,
61433182800,
61419870000,
61433172000,
-10800,
1,
'ADT'
    ],
    [
61433182800,
61451330400,
61433168400,
61451316000,
-14400,
0,
'AST'
    ],
    [
61451330400,
61464632400,
61451319600,
61464621600,
-10800,
1,
'ADT'
    ],
    [
61464632400,
61482780000,
61464618000,
61482765600,
-14400,
0,
'AST'
    ],
    [
61482780000,
61496082000,
61482769200,
61496071200,
-10800,
1,
'ADT'
    ],
    [
61496082000,
61546284000,
61496067600,
61546269600,
-14400,
0,
'AST'
    ],
    [
61546284000,
61559586000,
61546273200,
61559575200,
-10800,
1,
'ADT'
    ],
    [
61559586000,
61577733600,
61559571600,
61577719200,
-14400,
0,
'AST'
    ],
    [
61577733600,
61591035600,
61577722800,
61591024800,
-10800,
1,
'ADT'
    ],
    [
61591035600,
61609183200,
61591021200,
61609168800,
-14400,
0,
'AST'
    ],
    [
61609183200,
61622485200,
61609172400,
61622474400,
-10800,
1,
'ADT'
    ],
    [
61622485200,
61640632800,
61622470800,
61640618400,
-14400,
0,
'AST'
    ],
    [
61640632800,
61653934800,
61640622000,
61653924000,
-10800,
1,
'ADT'
    ],
    [
61653934800,
61704136800,
61653920400,
61704122400,
-14400,
0,
'AST'
    ],
    [
61704136800,
61717438800,
61704126000,
61717428000,
-10800,
1,
'ADT'
    ],
    [
61717438800,
61735586400,
61717424400,
61735572000,
-14400,
0,
'AST'
    ],
    [
61735586400,
61748888400,
61735575600,
61748877600,
-10800,
1,
'ADT'
    ],
    [
61748888400,
61767036000,
61748874000,
61767021600,
-14400,
0,
'AST'
    ],
    [
61767036000,
61780338000,
61767025200,
61780327200,
-10800,
1,
'ADT'
    ],
    [
61780338000,
61798485600,
61780323600,
61798471200,
-14400,
0,
'AST'
    ],
    [
61798485600,
61811787600,
61798474800,
61811776800,
-10800,
1,
'ADT'
    ],
    [
61811787600,
61893439200,
61811773200,
61893424800,
-14400,
0,
'AST'
    ],
    [
61893439200,
61909160400,
61893428400,
61909149600,
-10800,
1,
'ADT'
    ],
    [
61909160400,
61924888800,
61909146000,
61924874400,
-14400,
0,
'AST'
    ],
    [
61924888800,
61940610000,
61924878000,
61940599200,
-10800,
1,
'ADT'
    ],
    [
61940610000,
61956338400,
61940595600,
61956324000,
-14400,
0,
'AST'
    ],
    [
61956338400,
61972059600,
61956327600,
61972048800,
-10800,
1,
'ADT'
    ],
    [
61972059600,
61987788000,
61972045200,
61987773600,
-14400,
0,
'AST'
    ],
    [
61987788000,
62004114000,
61987777200,
62004103200,
-10800,
1,
'ADT'
    ],
    [
62004114000,
62019237600,
62004099600,
62019223200,
-14400,
0,
'AST'
    ],
    [
62019237600,
62035563600,
62019226800,
62035552800,
-10800,
1,
'ADT'
    ],
    [
62035563600,
62051292000,
62035549200,
62051277600,
-14400,
0,
'AST'
    ],
    [
62051292000,
62067013200,
62051281200,
62067002400,
-10800,
1,
'ADT'
    ],
    [
62067013200,
62082741600,
62066998800,
62082727200,
-14400,
0,
'AST'
    ],
    [
62082741600,
62098462800,
62082730800,
62098452000,
-10800,
1,
'ADT'
    ],
    [
62098462800,
62114191200,
62098448400,
62114176800,
-14400,
0,
'AST'
    ],
    [
62114191200,
62129912400,
62114180400,
62129901600,
-10800,
1,
'ADT'
    ],
    [
62129912400,
62145640800,
62129898000,
62145626400,
-14400,
0,
'AST'
    ],
    [
62145640800,
62161362000,
62145630000,
62161351200,
-10800,
1,
'ADT'
    ],
    [
62161362000,
62177090400,
62161347600,
62177076000,
-14400,
0,
'AST'
    ],
    [
62177090400,
62193416400,
62177079600,
62193405600,
-10800,
1,
'ADT'
    ],
    [
62193416400,
62209144800,
62193402000,
62209130400,
-14400,
0,
'AST'
    ],
    [
62209144800,
62224866000,
62209134000,
62224855200,
-10800,
1,
'ADT'
    ],
    [
62224866000,
62240594400,
62224851600,
62240580000,
-14400,
0,
'AST'
    ],
    [
62240594400,
62256315600,
62240583600,
62256304800,
-10800,
1,
'ADT'
    ],
    [
62256315600,
62261928000,
62256301200,
62261913600,
-14400,
0,
'AST'
    ],
    [
62261928000,
62272044000,
62261913600,
62272029600,
-14400,
0,
'AST'
    ],
    [
62272044000,
62287765200,
62272033200,
62287754400,
-10800,
1,
'ADT'
    ],
    [
62287765200,
62303493600,
62287750800,
62303479200,
-14400,
0,
'AST'
    ],
    [
62303493600,
62319214800,
62303482800,
62319204000,
-10800,
1,
'ADT'
    ],
    [
62319214800,
62334943200,
62319200400,
62334928800,
-14400,
0,
'AST'
    ],
    [
62334943200,
62351269200,
62334932400,
62351258400,
-10800,
1,
'ADT'
    ],
    [
62351269200,
62366392800,
62351254800,
62366378400,
-14400,
0,
'AST'
    ],
    [
62366392800,
62382718800,
62366382000,
62382708000,
-10800,
1,
'ADT'
    ],
    [
62382718800,
62398447200,
62382704400,
62398432800,
-14400,
0,
'AST'
    ],
    [
62398447200,
62414168400,
62398436400,
62414157600,
-10800,
1,
'ADT'
    ],
    [
62414168400,
62429896800,
62414154000,
62429882400,
-14400,
0,
'AST'
    ],
    [
62429896800,
62445618000,
62429886000,
62445607200,
-10800,
1,
'ADT'
    ],
    [
62445618000,
62461346400,
62445603600,
62461332000,
-14400,
0,
'AST'
    ],
    [
62461346400,
62477067600,
62461335600,
62477056800,
-10800,
1,
'ADT'
    ],
    [
62477067600,
62492796000,
62477053200,
62492781600,
-14400,
0,
'AST'
    ],
    [
62492796000,
62508517200,
62492785200,
62508506400,
-10800,
1,
'ADT'
    ],
    [
62508517200,
62524245600,
62508502800,
62524231200,
-14400,
0,
'AST'
    ],
    [
62524245600,
62540571600,
62524234800,
62540560800,
-10800,
1,
'ADT'
    ],
    [
62540571600,
62555695200,
62540557200,
62555680800,
-14400,
0,
'AST'
    ],
    [
62555695200,
62572021200,
62555684400,
62572010400,
-10800,
1,
'ADT'
    ],
    [
62572021200,
62587749600,
62572006800,
62587735200,
-14400,
0,
'AST'
    ],
    [
62587749600,
62603470800,
62587738800,
62603460000,
-10800,
1,
'ADT'
    ],
    [
62603470800,
62619199200,
62603456400,
62619184800,
-14400,
0,
'AST'
    ],
    [
62619199200,
62634920400,
62619188400,
62634909600,
-10800,
1,
'ADT'
    ],
    [
62634920400,
62650648800,
62634906000,
62650634400,
-14400,
0,
'AST'
    ],
    [
62650648800,
62666370000,
62650638000,
62666359200,
-10800,
1,
'ADT'
    ],
    [
62666370000,
62680284000,
62666355600,
62680269600,
-14400,
0,
'AST'
    ],
    [
62680284000,
62697819600,
62680273200,
62697808800,
-10800,
1,
'ADT'
    ],
    [
62697819600,
62711733600,
62697805200,
62711719200,
-14400,
0,
'AST'
    ],
    [
62711733600,
62729874000,
62711722800,
62729863200,
-10800,
1,
'ADT'
    ],
    [
62729874000,
62743183200,
62729859600,
62743168800,
-14400,
0,
'AST'
    ],
    [
62743183200,
62761323600,
62743172400,
62761312800,
-10800,
1,
'ADT'
    ],
    [
62761323600,
62774632800,
62761309200,
62774618400,
-14400,
0,
'AST'
    ],
    [
62774632800,
62792773200,
62774622000,
62792762400,
-10800,
1,
'ADT'
    ],
    [
62792773200,
62806687200,
62792758800,
62806672800,
-14400,
0,
'AST'
    ],
    [
62806687200,
62824222800,
62806676400,
62824212000,
-10800,
1,
'ADT'
    ],
    [
62824222800,
62838136800,
62824208400,
62838122400,
-14400,
0,
'AST'
    ],
    [
62838136800,
62855672400,
62838126000,
62855661600,
-10800,
1,
'ADT'
    ],
    [
62855672400,
62869586400,
62855658000,
62869572000,
-14400,
0,
'AST'
    ],
    [
62869586400,
62887726800,
62869575600,
62887716000,
-10800,
1,
'ADT'
    ],
    [
62887726800,
62901036000,
62887712400,
62901021600,
-14400,
0,
'AST'
    ],
    [
62901036000,
62919176400,
62901025200,
62919165600,
-10800,
1,
'ADT'
    ],
    [
62919176400,
62932485600,
62919162000,
62932471200,
-14400,
0,
'AST'
    ],
    [
62932485600,
62950626000,
62932474800,
62950615200,
-10800,
1,
'ADT'
    ],
    [
62950626000,
62964540000,
62950611600,
62964525600,
-14400,
0,
'AST'
    ],
    [
62964540000,
62982075600,
62964529200,
62982064800,
-10800,
1,
'ADT'
    ],
    [
62982075600,
62995989600,
62982061200,
62995975200,
-14400,
0,
'AST'
    ],
    [
62995989600,
63013525200,
62995978800,
63013514400,
-10800,
1,
'ADT'
    ],
    [
63013525200,
63027439200,
63013510800,
63027424800,
-14400,
0,
'AST'
    ],
    [
63027439200,
63044974800,
63027428400,
63044964000,
-10800,
1,
'ADT'
    ],
    [
63044974800,
63058888800,
63044960400,
63058874400,
-14400,
0,
'AST'
    ],
    [
63058888800,
63077029200,
63058878000,
63077018400,
-10800,
1,
'ADT'
    ],
    [
63077029200,
63090338400,
63077014800,
63090324000,
-14400,
0,
'AST'
    ],
    [
63090338400,
63108478800,
63090327600,
63108468000,
-10800,
1,
'ADT'
    ],
    [
63108478800,
63121788000,
63108464400,
63121773600,
-14400,
0,
'AST'
    ],
    [
63121788000,
63139928400,
63121777200,
63139917600,
-10800,
1,
'ADT'
    ],
    [
63139928400,
63153842400,
63139914000,
63153828000,
-14400,
0,
'AST'
    ],
    [
63153842400,
63171378000,
63153831600,
63171367200,
-10800,
1,
'ADT'
    ],
    [
63171378000,
63185292000,
63171363600,
63185277600,
-14400,
0,
'AST'
    ],
    [
63185292000,
63202827600,
63185281200,
63202816800,
-10800,
1,
'ADT'
    ],
    [
63202827600,
63216741600,
63202813200,
63216727200,
-14400,
0,
'AST'
    ],
    [
63216741600,
63234882000,
63216730800,
63234871200,
-10800,
1,
'ADT'
    ],
    [
63234882000,
63248191200,
63234867600,
63248176800,
-14400,
0,
'AST'
    ],
    [
63248191200,
63266331600,
63248180400,
63266320800,
-10800,
1,
'ADT'
    ],
    [
63266331600,
63279640800,
63266317200,
63279626400,
-14400,
0,
'AST'
    ],
    [
63279640800,
63297781200,
63279630000,
63297770400,
-10800,
1,
'ADT'
    ],
    [
63297781200,
63309276000,
63297766800,
63309261600,
-14400,
0,
'AST'
    ],
    [
63309276000,
63329835600,
63309265200,
63329824800,
-10800,
1,
'ADT'
    ],
    [
63329835600,
63340725600,
63329821200,
63340711200,
-14400,
0,
'AST'
    ],
    [
63340725600,
63361285200,
63340714800,
63361274400,
-10800,
1,
'ADT'
    ],
    [
63361285200,
63372175200,
63361270800,
63372160800,
-14400,
0,
'AST'
    ],
    [
63372175200,
63392734800,
63372164400,
63392724000,
-10800,
1,
'ADT'
    ],
    [
63392734800,
63404229600,
63392720400,
63404215200,
-14400,
0,
'AST'
    ],
    [
63404229600,
63424789200,
63404218800,
63424778400,
-10800,
1,
'ADT'
    ],
    [
63424789200,
63435679200,
63424774800,
63435664800,
-14400,
0,
'AST'
    ],
    [
63435679200,
63456238800,
63435668400,
63456228000,
-10800,
1,
'ADT'
    ],
    [
63456238800,
63467128800,
63456224400,
63467114400,
-14400,
0,
'AST'
    ],
    [
63467128800,
63487688400,
63467118000,
63487677600,
-10800,
1,
'ADT'
    ],
    [
63487688400,
63498578400,
63487674000,
63498564000,
-14400,
0,
'AST'
    ],
    [
63498578400,
63519138000,
63498567600,
63519127200,
-10800,
1,
'ADT'
    ],
    [
63519138000,
63530028000,
63519123600,
63530013600,
-14400,
0,
'AST'
    ],
    [
63530028000,
63550587600,
63530017200,
63550576800,
-10800,
1,
'ADT'
    ],
    [
63550587600,
63561477600,
63550573200,
63561463200,
-14400,
0,
'AST'
    ],
    [
63561477600,
63582037200,
63561466800,
63582026400,
-10800,
1,
'ADT'
    ],
    [
63582037200,
63593532000,
63582022800,
63593517600,
-14400,
0,
'AST'
    ],
    [
63593532000,
63614091600,
63593521200,
63614080800,
-10800,
1,
'ADT'
    ],
    [
63614091600,
63624981600,
63614077200,
63624967200,
-14400,
0,
'AST'
    ],
    [
63624981600,
63645541200,
63624970800,
63645530400,
-10800,
1,
'ADT'
    ],
    [
63645541200,
63656431200,
63645526800,
63656416800,
-14400,
0,
'AST'
    ],
    [
63656431200,
63676990800,
63656420400,
63676980000,
-10800,
1,
'ADT'
    ],
];

sub has_dst_changes { 95 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'A%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 720624,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 720624,
    'utc_rd_secs' => 0,
    'utc_year' => 1975
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 720624,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 720624,
    'utc_rd_secs' => 14400,
    'utc_year' => 1975
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'Canada',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Canada',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

