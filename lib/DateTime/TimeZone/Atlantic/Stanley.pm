# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/southamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::Stanley;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::Stanley::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611175484',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -13884,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'SMT',
    'utc_end' => '60311447484',
    'utc_start' => '59611175484',
    'local_end' => '60311433600',
    'is_dst' => 0,
    'offset' => -13884,
    'local_start' => '59611161600'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '61117473600',
    'utc_start' => '60311447484',
    'local_end' => '61117459200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '60311433084'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '61132590000',
    'utc_start' => '61117473600',
    'local_end' => '61132579200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61117462800'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '61148923200',
    'utc_start' => '61132590000',
    'local_end' => '61148908800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61132575600'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '61164039600',
    'utc_start' => '61148923200',
    'local_end' => '61164028800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61148912400'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '61180977600',
    'utc_start' => '61164039600',
    'local_end' => '61180963200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61164025200'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '61196094000',
    'utc_start' => '61180977600',
    'local_end' => '61196083200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61180966800'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '61212427200',
    'utc_start' => '61196094000',
    'local_end' => '61212412800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61196079600'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '61227543600',
    'utc_start' => '61212427200',
    'local_end' => '61227532800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61212416400'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '61243876800',
    'utc_start' => '61227543600',
    'local_end' => '61243862400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61227529200'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '61258993200',
    'utc_start' => '61243876800',
    'local_end' => '61258982400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61243866000'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '61275326400',
    'utc_start' => '61258993200',
    'local_end' => '61275312000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61258978800'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '61283617200',
    'utc_start' => '61275326400',
    'local_end' => '61283606400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '61275315600'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62556292800',
    'utc_start' => '61283617200',
    'local_end' => '62556278400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '61283602800'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62568990000',
    'utc_start' => '62556292800',
    'local_end' => '62568979200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62556282000'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62587735200',
    'utc_start' => '62568990000',
    'local_end' => '62587728000',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62568982800'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62599834800',
    'utc_start' => '62587735200',
    'local_end' => '62599824000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62587724400'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62619184800',
    'utc_start' => '62599834800',
    'local_end' => '62619177600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62599827600'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62631284400',
    'utc_start' => '62619184800',
    'local_end' => '62631273600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62619174000'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62631288000',
    'utc_start' => '62631284400',
    'local_end' => '62631273600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62631270000'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62650033200',
    'utc_start' => '62631288000',
    'local_end' => '62650022400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62631277200'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62662737600',
    'utc_start' => '62650033200',
    'local_end' => '62662723200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62650018800'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62681482800',
    'utc_start' => '62662737600',
    'local_end' => '62681472000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62662726800'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62694187200',
    'utc_start' => '62681482800',
    'local_end' => '62694172800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62681468400'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62712932400',
    'utc_start' => '62694187200',
    'local_end' => '62712921600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62694176400'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62725636800',
    'utc_start' => '62712932400',
    'local_end' => '62725622400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62712918000'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62744382000',
    'utc_start' => '62725636800',
    'local_end' => '62744371200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62725626000'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62757086400',
    'utc_start' => '62744382000',
    'local_end' => '62757072000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62744367600'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62776436400',
    'utc_start' => '62757086400',
    'local_end' => '62776425600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62757075600'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62788536000',
    'utc_start' => '62776436400',
    'local_end' => '62788521600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62776422000'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62807886000',
    'utc_start' => '62788536000',
    'local_end' => '62807875200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62788525200'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62820590400',
    'utc_start' => '62807886000',
    'local_end' => '62820576000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62807871600'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62839335600',
    'utc_start' => '62820590400',
    'local_end' => '62839324800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62820579600'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62852040000',
    'utc_start' => '62839335600',
    'local_end' => '62852025600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62839321200'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62870785200',
    'utc_start' => '62852040000',
    'local_end' => '62870774400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62852029200'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62883489600',
    'utc_start' => '62870785200',
    'local_end' => '62883475200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62870770800'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62902234800',
    'utc_start' => '62883489600',
    'local_end' => '62902224000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62883478800'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62914939200',
    'utc_start' => '62902234800',
    'local_end' => '62914924800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62902220400'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62933684400',
    'utc_start' => '62914939200',
    'local_end' => '62933673600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62914928400'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62946388800',
    'utc_start' => '62933684400',
    'local_end' => '62946374400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62933670000'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62965738800',
    'utc_start' => '62946388800',
    'local_end' => '62965728000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62946378000'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '62978443200',
    'utc_start' => '62965738800',
    'local_end' => '62978428800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62965724400'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '62997188400',
    'utc_start' => '62978443200',
    'local_end' => '62997177600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62978432400'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63009892800',
    'utc_start' => '62997188400',
    'local_end' => '63009878400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62997174000'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63028638000',
    'utc_start' => '63009892800',
    'local_end' => '63028627200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63009882000'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63041342400',
    'utc_start' => '63028638000',
    'local_end' => '63041328000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63028623600'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63060087600',
    'utc_start' => '63041342400',
    'local_end' => '63060076800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63041331600'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63072792000',
    'utc_start' => '63060087600',
    'local_end' => '63072777600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63060073200'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63122994000',
    'utc_start' => '63072792000',
    'local_end' => '63122983200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63072781200'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63135093600',
    'utc_start' => '63122994000',
    'local_end' => '63135079200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63122979600'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63155048400',
    'utc_start' => '63135093600',
    'local_end' => '63155037600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63135082800'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63166543200',
    'utc_start' => '63155048400',
    'local_end' => '63166528800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63155034000'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63186498000',
    'utc_start' => '63166543200',
    'local_end' => '63186487200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63166532400'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63198597600',
    'utc_start' => '63186498000',
    'local_end' => '63198583200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63186483600'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63217947600',
    'utc_start' => '63198597600',
    'local_end' => '63217936800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63198586800'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63230047200',
    'utc_start' => '63217947600',
    'local_end' => '63230032800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63217933200'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63249397200',
    'utc_start' => '63230047200',
    'local_end' => '63249386400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63230036400'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63261496800',
    'utc_start' => '63249397200',
    'local_end' => '63261482400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63249382800'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63280846800',
    'utc_start' => '63261496800',
    'local_end' => '63280836000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63261486000'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63292946400',
    'utc_start' => '63280846800',
    'local_end' => '63292932000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63280832400'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63312296400',
    'utc_start' => '63292946400',
    'local_end' => '63312285600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63292935600'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63324396000',
    'utc_start' => '63312296400',
    'local_end' => '63324381600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63312282000'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63344350800',
    'utc_start' => '63324396000',
    'local_end' => '63344340000',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63324385200'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63356450400',
    'utc_start' => '63344350800',
    'local_end' => '63356436000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63344336400'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63375800400',
    'utc_start' => '63356450400',
    'local_end' => '63375789600',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63356439600'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63387900000',
    'utc_start' => '63375800400',
    'local_end' => '63387885600',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63375786000'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63407250000',
    'utc_start' => '63387900000',
    'local_end' => '63407239200',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63387889200'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63419349600',
    'utc_start' => '63407250000',
    'local_end' => '63419335200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63407235600'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63438699600',
    'utc_start' => '63419349600',
    'local_end' => '63438688800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63419338800'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63450799200',
    'utc_start' => '63438699600',
    'local_end' => '63450784800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63438685200'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63470149200',
    'utc_start' => '63450799200',
    'local_end' => '63470138400',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63450788400'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63482248800',
    'utc_start' => '63470149200',
    'local_end' => '63482234400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63470134800'
  },
  {
    'short_name' => 'FKST',
    'utc_end' => '63502203600',
    'utc_start' => '63482248800',
    'local_end' => '63502192800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '63482238000'
  },
  {
    'short_name' => 'FKT',
    'utc_end' => '63513698400',
    'utc_start' => '63502203600',
    'local_end' => '63513684000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '63502189200'
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
    'letter' => 'S',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '2001',
    'in' => 'Sep',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'Sun>=15',
    'save' => '0',
    'to' => 'max',
    'from' => '2001',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'FK%sT',
  'gmtoff' => '-4:00',
  'rules' => 'Falk',
  'offset' => -14400,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 724899,
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
      'month' => 9,
      'quarter' => 3,
      'day_of_year' => 258,
      'day_of_quarter' => 77,
      'minute' => 0,
      'day' => 15,
      'day_of_week' => 7,
      'year' => 1985
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 724899
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
            my $next = $rule->date_for_year( $year, -14400 );

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

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $changes[ $x - 2 ]->offset;

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

