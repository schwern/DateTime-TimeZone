# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Belize.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Belize;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Belize::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60313182768',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60313161600',
    'offset' => -21168,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '60518728800',
    'utc_start' => '60313182768',
    'local_end' => '60518707200',
    'offset' => -21600,
    'local_start' => '60313161168'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60529613400',
    'utc_start' => '60518728800',
    'local_end' => '60529593600',
    'offset' => -19800,
    'local_start' => '60518709000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60550178400',
    'utc_start' => '60529613400',
    'local_end' => '60550156800',
    'offset' => -21600,
    'local_start' => '60529591800'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60561667800',
    'utc_start' => '60550178400',
    'local_end' => '60561648000',
    'offset' => -19800,
    'local_start' => '60550158600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60581628000',
    'utc_start' => '60561667800',
    'local_end' => '60581606400',
    'offset' => -21600,
    'local_start' => '60561646200'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60593117400',
    'utc_start' => '60581628000',
    'local_end' => '60593097600',
    'offset' => -19800,
    'local_start' => '60581608200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60613077600',
    'utc_start' => '60593117400',
    'local_end' => '60613056000',
    'offset' => -21600,
    'local_start' => '60593095800'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60624567000',
    'utc_start' => '60613077600',
    'local_end' => '60624547200',
    'offset' => -19800,
    'local_start' => '60613057800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60645132000',
    'utc_start' => '60624567000',
    'local_end' => '60645110400',
    'offset' => -21600,
    'local_start' => '60624545400'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60656016600',
    'utc_start' => '60645132000',
    'local_end' => '60655996800',
    'offset' => -19800,
    'local_start' => '60645112200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60676581600',
    'utc_start' => '60656016600',
    'local_end' => '60676560000',
    'offset' => -21600,
    'local_start' => '60655995000'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60687466200',
    'utc_start' => '60676581600',
    'local_end' => '60687446400',
    'offset' => -19800,
    'local_start' => '60676561800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60708031200',
    'utc_start' => '60687466200',
    'local_end' => '60708009600',
    'offset' => -21600,
    'local_start' => '60687444600'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60719520600',
    'utc_start' => '60708031200',
    'local_end' => '60719500800',
    'offset' => -19800,
    'local_start' => '60708011400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60739480800',
    'utc_start' => '60719520600',
    'local_end' => '60739459200',
    'offset' => -21600,
    'local_start' => '60719499000'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60750970200',
    'utc_start' => '60739480800',
    'local_end' => '60750950400',
    'offset' => -19800,
    'local_start' => '60739461000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60770930400',
    'utc_start' => '60750970200',
    'local_end' => '60770908800',
    'offset' => -21600,
    'local_start' => '60750948600'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60782419800',
    'utc_start' => '60770930400',
    'local_end' => '60782400000',
    'offset' => -19800,
    'local_start' => '60770910600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60802380000',
    'utc_start' => '60782419800',
    'local_end' => '60802358400',
    'offset' => -21600,
    'local_start' => '60782398200'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60813869400',
    'utc_start' => '60802380000',
    'local_end' => '60813849600',
    'offset' => -19800,
    'local_start' => '60802360200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60834434400',
    'utc_start' => '60813869400',
    'local_end' => '60834412800',
    'offset' => -21600,
    'local_start' => '60813847800'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60845319000',
    'utc_start' => '60834434400',
    'local_end' => '60845299200',
    'offset' => -19800,
    'local_start' => '60834414600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60865884000',
    'utc_start' => '60845319000',
    'local_end' => '60865862400',
    'offset' => -21600,
    'local_start' => '60845297400'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60876768600',
    'utc_start' => '60865884000',
    'local_end' => '60876748800',
    'offset' => -19800,
    'local_start' => '60865864200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60897333600',
    'utc_start' => '60876768600',
    'local_end' => '60897312000',
    'offset' => -21600,
    'local_start' => '60876747000'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60908823000',
    'utc_start' => '60897333600',
    'local_end' => '60908803200',
    'offset' => -19800,
    'local_start' => '60897313800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60928783200',
    'utc_start' => '60908823000',
    'local_end' => '60928761600',
    'offset' => -21600,
    'local_start' => '60908801400'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60940272600',
    'utc_start' => '60928783200',
    'local_end' => '60940252800',
    'offset' => -19800,
    'local_start' => '60928763400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60960232800',
    'utc_start' => '60940272600',
    'local_end' => '60960211200',
    'offset' => -21600,
    'local_start' => '60940251000'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '60971722200',
    'utc_start' => '60960232800',
    'local_end' => '60971702400',
    'offset' => -19800,
    'local_start' => '60960213000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60992287200',
    'utc_start' => '60971722200',
    'local_end' => '60992265600',
    'offset' => -21600,
    'local_start' => '60971700600'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '61003171800',
    'utc_start' => '60992287200',
    'local_end' => '61003152000',
    'offset' => -19800,
    'local_start' => '60992267400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61023736800',
    'utc_start' => '61003171800',
    'local_end' => '61023715200',
    'offset' => -21600,
    'local_start' => '61003150200'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '61034621400',
    'utc_start' => '61023736800',
    'local_end' => '61034601600',
    'offset' => -19800,
    'local_start' => '61023717000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61055186400',
    'utc_start' => '61034621400',
    'local_end' => '61055164800',
    'offset' => -21600,
    'local_start' => '61034599800'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '61066071000',
    'utc_start' => '61055186400',
    'local_end' => '61066051200',
    'offset' => -19800,
    'local_start' => '61055166600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61086636000',
    'utc_start' => '61066071000',
    'local_end' => '61086614400',
    'offset' => -21600,
    'local_start' => '61066049400'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '61098125400',
    'utc_start' => '61086636000',
    'local_end' => '61098105600',
    'offset' => -19800,
    'local_start' => '61086616200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61118085600',
    'utc_start' => '61098125400',
    'local_end' => '61118064000',
    'offset' => -21600,
    'local_start' => '61098103800'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '61129575000',
    'utc_start' => '61118085600',
    'local_end' => '61129555200',
    'offset' => -19800,
    'local_start' => '61118065800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61149535200',
    'utc_start' => '61129575000',
    'local_end' => '61149513600',
    'offset' => -21600,
    'local_start' => '61129553400'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '61161024600',
    'utc_start' => '61149535200',
    'local_end' => '61161004800',
    'offset' => -19800,
    'local_start' => '61149515400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61181589600',
    'utc_start' => '61161024600',
    'local_end' => '61181568000',
    'offset' => -21600,
    'local_start' => '61161003000'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '61192474200',
    'utc_start' => '61181589600',
    'local_end' => '61192454400',
    'offset' => -19800,
    'local_start' => '61181569800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61213039200',
    'utc_start' => '61192474200',
    'local_end' => '61213017600',
    'offset' => -21600,
    'local_start' => '61192452600'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '61223923800',
    'utc_start' => '61213039200',
    'local_end' => '61223904000',
    'offset' => -19800,
    'local_start' => '61213019400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61244488800',
    'utc_start' => '61223923800',
    'local_end' => '61244467200',
    'offset' => -21600,
    'local_start' => '61223902200'
  },
  {
    'short_name' => 'CHDT',
    'utc_end' => '61255978200',
    'utc_start' => '61244488800',
    'local_end' => '61255958400',
    'offset' => -19800,
    'local_start' => '61244469000'
  },
  {
    'short_name' => 'CT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61255978200',
    'offset' => -21600
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

