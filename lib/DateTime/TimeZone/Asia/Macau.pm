# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lqA4DTZGVK/asia.  Olson data version 2008b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Macau;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Macau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305271940,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
27260,
0,
'LMT'
    ],
    [
60305271940,
61858323000,
60305300740,
61858351800,
28800,
0,
'MOT'
    ],
    [
61858323000,
61878277800,
61858355400,
61878310200,
32400,
1,
'MOST'
    ],
    [
61878277800,
61889772600,
61878306600,
61889801400,
28800,
0,
'MOT'
    ],
    [
61889772600,
61909727400,
61889805000,
61909759800,
32400,
1,
'MOST'
    ],
    [
61909727400,
61921209600,
61909756200,
61921238400,
28800,
0,
'MOT'
    ],
    [
61921209600,
61941177000,
61921242000,
61941209400,
32400,
1,
'MOST'
    ],
    [
61941177000,
61953276600,
61941205800,
61953305400,
28800,
0,
'MOT'
    ],
    [
61953276600,
61972626600,
61953309000,
61972659000,
32400,
1,
'MOST'
    ],
    [
61972626600,
61984713600,
61972655400,
61984742400,
28800,
0,
'MOT'
    ],
    [
61984713600,
62004063600,
61984746000,
62004096000,
32400,
1,
'MOST'
    ],
    [
62004063600,
62018595000,
62004092400,
62018623800,
28800,
0,
'MOT'
    ],
    [
62018595000,
62034316200,
62018627400,
62034348600,
32400,
1,
'MOST'
    ],
    [
62034316200,
62050044600,
62034345000,
62050073400,
28800,
0,
'MOT'
    ],
    [
62050044600,
62066370600,
62050077000,
62066403000,
32400,
1,
'MOST'
    ],
    [
62066370600,
62082099000,
62066399400,
62082127800,
28800,
0,
'MOT'
    ],
    [
62082099000,
62097820200,
62082131400,
62097852600,
32400,
1,
'MOST'
    ],
    [
62097820200,
62113548600,
62097849000,
62113577400,
28800,
0,
'MOT'
    ],
    [
62113548600,
62129269800,
62113581000,
62129302200,
32400,
1,
'MOST'
    ],
    [
62129269800,
62144998200,
62129298600,
62145027000,
28800,
0,
'MOT'
    ],
    [
62144998200,
62160719400,
62145030600,
62160751800,
32400,
1,
'MOST'
    ],
    [
62160719400,
62176447800,
62160748200,
62176476600,
28800,
0,
'MOT'
    ],
    [
62176447800,
62192169000,
62176480200,
62192201400,
32400,
1,
'MOST'
    ],
    [
62192169000,
62207884800,
62192197800,
62207913600,
28800,
0,
'MOT'
    ],
    [
62207884800,
62223606000,
62207917200,
62223638400,
32400,
1,
'MOST'
    ],
    [
62223606000,
62239334400,
62223634800,
62239363200,
28800,
0,
'MOT'
    ],
    [
62239334400,
62255660400,
62239366800,
62255692800,
32400,
1,
'MOST'
    ],
    [
62255660400,
62271388800,
62255689200,
62271417600,
28800,
0,
'MOT'
    ],
    [
62271388800,
62287122600,
62271421200,
62287155000,
32400,
1,
'MOST'
    ],
    [
62287122600,
62302851000,
62287151400,
62302879800,
28800,
0,
'MOT'
    ],
    [
62302851000,
62318572200,
62302883400,
62318604600,
32400,
1,
'MOST'
    ],
    [
62318572200,
62334300600,
62318601000,
62334329400,
28800,
0,
'MOT'
    ],
    [
62334300600,
62350021800,
62334333000,
62350054200,
32400,
1,
'MOST'
    ],
    [
62350021800,
62365750200,
62350050600,
62365779000,
28800,
0,
'MOT'
    ],
    [
62365750200,
62381471400,
62365782600,
62381503800,
32400,
1,
'MOST'
    ],
    [
62381471400,
62397187200,
62381500200,
62397216000,
28800,
0,
'MOT'
    ],
    [
62397187200,
62412908400,
62397219600,
62412940800,
32400,
1,
'MOST'
    ],
    [
62412908400,
62428636800,
62412937200,
62428665600,
28800,
0,
'MOT'
    ],
    [
62428636800,
62444962800,
62428669200,
62444995200,
32400,
1,
'MOST'
    ],
    [
62444962800,
62460691200,
62444991600,
62460720000,
28800,
0,
'MOT'
    ],
    [
62460691200,
62476412400,
62460723600,
62476444800,
32400,
1,
'MOST'
    ],
    [
62476412400,
63081302400,
62476441200,
63081331200,
28800,
0,
'MOT'
    ],
    [
63081302400,
DateTime::TimeZone::INFINITY,
63081331200,
DateTime::TimeZone::INFINITY,
28800,
0,
'CST'
    ],
];

sub olson_version { '2008b' }

sub has_dst_changes { 20 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

