# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Khartoum.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Khartoum;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Khartoum::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60904907392',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60904915200',
    'is_dst' => 0,
    'offset' => 7808,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62146044000',
    'utc_start' => '60904907392',
    'local_end' => '62146051200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60904914592'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62160469200',
    'utc_start' => '62146044000',
    'local_end' => '62160480000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62146054800'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62177493600',
    'utc_start' => '62160469200',
    'local_end' => '62177500800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62160476400'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62192005200',
    'utc_start' => '62177493600',
    'local_end' => '62192016000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62177504400'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62209116000',
    'utc_start' => '62192005200',
    'local_end' => '62209123200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62192012400'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62223627600',
    'utc_start' => '62209116000',
    'local_end' => '62223638400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62209126800'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62240565600',
    'utc_start' => '62223627600',
    'local_end' => '62240572800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62223634800'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62255163600',
    'utc_start' => '62240565600',
    'local_end' => '62255174400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62240576400'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62272015200',
    'utc_start' => '62255163600',
    'local_end' => '62272022400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62255170800'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62286699600',
    'utc_start' => '62272015200',
    'local_end' => '62286710400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62272026000'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62303464800',
    'utc_start' => '62286699600',
    'local_end' => '62303472000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62286706800'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62318235600',
    'utc_start' => '62303464800',
    'local_end' => '62318246400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62303475600'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62334914400',
    'utc_start' => '62318235600',
    'local_end' => '62334921600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62318242800'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62349858000',
    'utc_start' => '62334914400',
    'local_end' => '62349868800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62334925200'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62366364000',
    'utc_start' => '62349858000',
    'local_end' => '62366371200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62349865200'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62381394000',
    'utc_start' => '62366364000',
    'local_end' => '62381404800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62366374800'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62398418400',
    'utc_start' => '62381394000',
    'local_end' => '62398425600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62381401200'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62412930000',
    'utc_start' => '62398418400',
    'local_end' => '62412940800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62398429200'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62429868000',
    'utc_start' => '62412930000',
    'local_end' => '62429875200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62412937200'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62444466000',
    'utc_start' => '62429868000',
    'local_end' => '62444476800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62429878800'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62461317600',
    'utc_start' => '62444466000',
    'local_end' => '62461324800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62444473200'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62476088400',
    'utc_start' => '62461317600',
    'local_end' => '62476099200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62461328400'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62492767200',
    'utc_start' => '62476088400',
    'local_end' => '62492774400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62476095600'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62507624400',
    'utc_start' => '62492767200',
    'local_end' => '62507635200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62492778000'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62524216800',
    'utc_start' => '62507624400',
    'local_end' => '62524224000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62507631600'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62539160400',
    'utc_start' => '62524216800',
    'local_end' => '62539171200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62524227600'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62555666400',
    'utc_start' => '62539160400',
    'local_end' => '62555673600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62539167600'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62570696400',
    'utc_start' => '62555666400',
    'local_end' => '62570707200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62555677200'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62587720800',
    'utc_start' => '62570696400',
    'local_end' => '62587728000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62570703600'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62602318800',
    'utc_start' => '62587720800',
    'local_end' => '62602329600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62587731600'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62619170400',
    'utc_start' => '62602318800',
    'local_end' => '62619177600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62602326000'
  },
  {
    'short_name' => 'CAST',
    'utc_end' => '62633854800',
    'utc_start' => '62619170400',
    'local_end' => '62633865600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62619181200'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '63083613600',
    'utc_start' => '62633854800',
    'local_end' => '63083620800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62633862000'
  },
  {
    'short_name' => 'EAT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '63083613600',
    'offset' => 10800
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

