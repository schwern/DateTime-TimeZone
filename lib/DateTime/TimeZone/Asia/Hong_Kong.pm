# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Hong_Kong.
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
  {
    'short_name' => 'LMT',
    'utc_end' => '60078990204',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60079017600',
    'is_dst' => 0,
    'offset' => 27396,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61467622200',
    'utc_start' => '60078990204',
    'local_end' => '61467651000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '60079019004'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61480927800',
    'utc_start' => '61467622200',
    'local_end' => '61480956600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61467651000'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61499068200',
    'utc_start' => '61480927800',
    'local_end' => '61499100600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61480960200'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61512377400',
    'utc_start' => '61499068200',
    'local_end' => '61512406200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61499097000'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61530517800',
    'utc_start' => '61512377400',
    'local_end' => '61530550200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61512409800'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61543827000',
    'utc_start' => '61530517800',
    'local_end' => '61543855800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61530546600'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61561967400',
    'utc_start' => '61543827000',
    'local_end' => '61561999800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61543859400'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61575881400',
    'utc_start' => '61561967400',
    'local_end' => '61575910200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61561996200'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61637567400',
    'utc_start' => '61575881400',
    'local_end' => '61637599800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61575913800'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61669017000',
    'utc_start' => '61637567400',
    'local_end' => '61669049400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61637599800'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61688975400',
    'utc_start' => '61669017000',
    'local_end' => '61689007800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61669049400'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61700470200',
    'utc_start' => '61688975400',
    'local_end' => '61700499000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61689004200'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61720425000',
    'utc_start' => '61700470200',
    'local_end' => '61720457400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61700502600'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61732524600',
    'utc_start' => '61720425000',
    'local_end' => '61732553400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61720453800'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61751874600',
    'utc_start' => '61732524600',
    'local_end' => '61751907000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61732557000'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61763974200',
    'utc_start' => '61751874600',
    'local_end' => '61764003000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61751903400'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61783324200',
    'utc_start' => '61763974200',
    'local_end' => '61783356600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61764006600'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61795423800',
    'utc_start' => '61783324200',
    'local_end' => '61795452600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61783353000'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61814773800',
    'utc_start' => '61795423800',
    'local_end' => '61814806200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61795456200'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61826873400',
    'utc_start' => '61814773800',
    'local_end' => '61826902200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61814802600'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61846828200',
    'utc_start' => '61826873400',
    'local_end' => '61846860600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61826905800'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61858323000',
    'utc_start' => '61846828200',
    'local_end' => '61858351800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61846857000'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61878277800',
    'utc_start' => '61858323000',
    'local_end' => '61878310200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61858355400'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61889772600',
    'utc_start' => '61878277800',
    'local_end' => '61889801400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61878306600'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61909727400',
    'utc_start' => '61889772600',
    'local_end' => '61909759800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61889805000'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61921827000',
    'utc_start' => '61909727400',
    'local_end' => '61921855800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61909756200'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '61941177000',
    'utc_start' => '61921827000',
    'local_end' => '61941209400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61921859400'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '61987145400',
    'utc_start' => '61941177000',
    'local_end' => '61987174200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61941205800'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62002866600',
    'utc_start' => '61987145400',
    'local_end' => '62002899000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61987177800'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62018595000',
    'utc_start' => '62002866600',
    'local_end' => '62018623800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62002895400'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62034316200',
    'utc_start' => '62018595000',
    'local_end' => '62034348600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62018627400'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62050044600',
    'utc_start' => '62034316200',
    'local_end' => '62050073400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62034345000'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62066370600',
    'utc_start' => '62050044600',
    'local_end' => '62066403000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62050077000'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62082099000',
    'utc_start' => '62066370600',
    'local_end' => '62082127800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62066399400'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62097820200',
    'utc_start' => '62082099000',
    'local_end' => '62097852600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62082131400'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62113548600',
    'utc_start' => '62097820200',
    'local_end' => '62113577400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62097849000'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62129269800',
    'utc_start' => '62113548600',
    'local_end' => '62129302200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62113581000'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62144998200',
    'utc_start' => '62129269800',
    'local_end' => '62145027000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62129298600'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62160719400',
    'utc_start' => '62144998200',
    'local_end' => '62160751800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62145030600'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62176447800',
    'utc_start' => '62160719400',
    'local_end' => '62176476600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62160748200'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62192169000',
    'utc_start' => '62176447800',
    'local_end' => '62192201400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62176480200'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62207897400',
    'utc_start' => '62192169000',
    'local_end' => '62207926200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62192197800'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62224223400',
    'utc_start' => '62207897400',
    'local_end' => '62224255800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62207929800'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62239951800',
    'utc_start' => '62224223400',
    'local_end' => '62239980600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62224252200'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62255673000',
    'utc_start' => '62239951800',
    'local_end' => '62255705400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62239984200'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62271401400',
    'utc_start' => '62255673000',
    'local_end' => '62271430200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62255701800'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62287122600',
    'utc_start' => '62271401400',
    'local_end' => '62287155000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62271433800'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62302851000',
    'utc_start' => '62287122600',
    'local_end' => '62302879800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62287151400'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62318572200',
    'utc_start' => '62302851000',
    'local_end' => '62318604600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62302883400'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62334300600',
    'utc_start' => '62318572200',
    'local_end' => '62334329400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62318601000'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62350021800',
    'utc_start' => '62334300600',
    'local_end' => '62350054200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62334333000'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => '62431068600',
    'utc_start' => '62350021800',
    'local_end' => '62431097400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62350050600'
  },
  {
    'short_name' => 'HKST',
    'utc_end' => '62444975400',
    'utc_start' => '62431068600',
    'local_end' => '62445007800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62431101000'
  },
  {
    'short_name' => 'HKT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62444975400',
    'offset' => 28800
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

