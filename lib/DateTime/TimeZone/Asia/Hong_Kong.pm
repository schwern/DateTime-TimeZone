# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/c54YGGadXF/asia.  Olson data version 2009e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Hong_Kong;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Hong_Kong::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60078990204,
DateTime::TimeZone::NEG_INFINITY,
60079017600,
27396,
0,
'LMT'
    ],
    [
60078990204,
61387702200,
60079019004,
61387731000,
28800,
0,
'HKT'
    ],
    [
61387702200,
61407138600,
61387734600,
61407171000,
32400,
1,
'HKST'
    ],
    [
61407138600,
61418633400,
61407167400,
61418662200,
28800,
0,
'HKT'
    ],
    [
61418633400,
61441180200,
61418665800,
61441212600,
32400,
1,
'HKST'
    ],
    [
61441180200,
61451897400,
61441209000,
61451926200,
28800,
0,
'HKT'
    ],
    [
61451897400,
61467618600,
61451929800,
61467651000,
32400,
1,
'HKST'
    ],
    [
61467618600,
61480927800,
61467647400,
61480956600,
28800,
0,
'HKT'
    ],
    [
61480927800,
61499068200,
61480960200,
61499100600,
32400,
1,
'HKST'
    ],
    [
61499068200,
61512377400,
61499097000,
61512406200,
28800,
0,
'HKT'
    ],
    [
61512377400,
61530517800,
61512409800,
61530550200,
32400,
1,
'HKST'
    ],
    [
61530517800,
61543827000,
61530546600,
61543855800,
28800,
0,
'HKT'
    ],
    [
61543827000,
61561967400,
61543859400,
61561999800,
32400,
1,
'HKST'
    ],
    [
61561967400,
61575881400,
61561996200,
61575910200,
28800,
0,
'HKT'
    ],
    [
61575881400,
61593417000,
61575913800,
61593449400,
32400,
1,
'HKST'
    ],
    [
61593417000,
61607331000,
61593445800,
61607359800,
28800,
0,
'HKT'
    ],
    [
61607331000,
61625471400,
61607363400,
61625503800,
32400,
1,
'HKST'
    ],
    [
61625471400,
61637571000,
61625500200,
61637599800,
28800,
0,
'HKT'
    ],
    [
61637571000,
61656921000,
61637603400,
61656953400,
32400,
1,
'HKST'
    ],
    [
61656921000,
61669020600,
61656949800,
61669049400,
28800,
0,
'HKT'
    ],
    [
61669020600,
61688975400,
61669053000,
61689007800,
32400,
1,
'HKST'
    ],
    [
61688975400,
61700470200,
61689004200,
61700499000,
28800,
0,
'HKT'
    ],
    [
61700470200,
61720425000,
61700502600,
61720457400,
32400,
1,
'HKST'
    ],
    [
61720425000,
61732524600,
61720453800,
61732553400,
28800,
0,
'HKT'
    ],
    [
61732524600,
61751874600,
61732557000,
61751907000,
32400,
1,
'HKST'
    ],
    [
61751874600,
61763974200,
61751903400,
61764003000,
28800,
0,
'HKT'
    ],
    [
61763974200,
61783324200,
61764006600,
61783356600,
32400,
1,
'HKST'
    ],
    [
61783324200,
61795423800,
61783353000,
61795452600,
28800,
0,
'HKT'
    ],
    [
61795423800,
61814773800,
61795456200,
61814806200,
32400,
1,
'HKST'
    ],
    [
61814773800,
61826873400,
61814802600,
61826902200,
28800,
0,
'HKT'
    ],
    [
61826873400,
61846828200,
61826905800,
61846860600,
32400,
1,
'HKST'
    ],
    [
61846828200,
61858323000,
61846857000,
61858351800,
28800,
0,
'HKT'
    ],
    [
61858323000,
61878277800,
61858355400,
61878310200,
32400,
1,
'HKST'
    ],
    [
61878277800,
61889772600,
61878306600,
61889801400,
28800,
0,
'HKT'
    ],
    [
61889772600,
61909727400,
61889805000,
61909759800,
32400,
1,
'HKST'
    ],
    [
61909727400,
61921827000,
61909756200,
61921855800,
28800,
0,
'HKT'
    ],
    [
61921827000,
61941177000,
61921859400,
61941209400,
32400,
1,
'HKST'
    ],
    [
61941177000,
61953276600,
61941205800,
61953305400,
28800,
0,
'HKT'
    ],
    [
61953276600,
61972626600,
61953309000,
61972659000,
32400,
1,
'HKST'
    ],
    [
61972626600,
61987145400,
61972655400,
61987174200,
28800,
0,
'HKT'
    ],
    [
61987145400,
62002866600,
61987177800,
62002899000,
32400,
1,
'HKST'
    ],
    [
62002866600,
62018595000,
62002895400,
62018623800,
28800,
0,
'HKT'
    ],
    [
62018595000,
62034316200,
62018627400,
62034348600,
32400,
1,
'HKST'
    ],
    [
62034316200,
62050044600,
62034345000,
62050073400,
28800,
0,
'HKT'
    ],
    [
62050044600,
62066370600,
62050077000,
62066403000,
32400,
1,
'HKST'
    ],
    [
62066370600,
62082099000,
62066399400,
62082127800,
28800,
0,
'HKT'
    ],
    [
62082099000,
62097820200,
62082131400,
62097852600,
32400,
1,
'HKST'
    ],
    [
62097820200,
62113548600,
62097849000,
62113577400,
28800,
0,
'HKT'
    ],
    [
62113548600,
62129269800,
62113581000,
62129302200,
32400,
1,
'HKST'
    ],
    [
62129269800,
62144998200,
62129298600,
62145027000,
28800,
0,
'HKT'
    ],
    [
62144998200,
62160719400,
62145030600,
62160751800,
32400,
1,
'HKST'
    ],
    [
62160719400,
62176447800,
62160748200,
62176476600,
28800,
0,
'HKT'
    ],
    [
62176447800,
62192169000,
62176480200,
62192201400,
32400,
1,
'HKST'
    ],
    [
62192169000,
62207897400,
62192197800,
62207926200,
28800,
0,
'HKT'
    ],
    [
62207897400,
62224223400,
62207929800,
62224255800,
32400,
1,
'HKST'
    ],
    [
62224223400,
62239951800,
62224252200,
62239980600,
28800,
0,
'HKT'
    ],
    [
62239951800,
62255673000,
62239984200,
62255705400,
32400,
1,
'HKST'
    ],
    [
62255673000,
62271401400,
62255701800,
62271430200,
28800,
0,
'HKT'
    ],
    [
62271401400,
62287122600,
62271433800,
62287155000,
32400,
1,
'HKST'
    ],
    [
62287122600,
62302851000,
62287151400,
62302879800,
28800,
0,
'HKT'
    ],
    [
62302851000,
62318572200,
62302883400,
62318604600,
32400,
1,
'HKST'
    ],
    [
62318572200,
62334300600,
62318601000,
62334329400,
28800,
0,
'HKT'
    ],
    [
62334300600,
62350021800,
62334333000,
62350054200,
32400,
1,
'HKST'
    ],
    [
62350021800,
62365750200,
62350050600,
62365779000,
28800,
0,
'HKT'
    ],
    [
62365750200,
62381471400,
62365782600,
62381503800,
32400,
1,
'HKST'
    ],
    [
62381471400,
62431068600,
62381500200,
62431097400,
28800,
0,
'HKT'
    ],
    [
62431068600,
62444975400,
62431101000,
62445007800,
32400,
1,
'HKST'
    ],
    [
62444975400,
62462518200,
62445004200,
62462547000,
28800,
0,
'HKT'
    ],
    [
62462518200,
62476425000,
62462550600,
62476457400,
32400,
1,
'HKST'
    ],
    [
62476425000,
DateTime::TimeZone::INFINITY,
62476453800,
DateTime::TimeZone::INFINITY,
28800,
0,
'HKT'
    ],
];

sub olson_version { '2009e' }

sub has_dst_changes { 34 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

