# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Sao_Tome.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Sao_Tome;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Sao_Tome::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59421771184',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59421772800',
    'offset' => 1616,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'LMT',
    'utc_end' => '60305301392',
    'utc_start' => '59421771184',
    'local_end' => '60305299200',
    'offset' => -2192,
    'local_start' => '59421768992'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '60305301392',
    'offset' => 0
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

__END__

=head1 NAME

DateTime::TimeZone::Africa::Sao_Tome - Time zone data for Africa/Sao_Tome

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Africa/Sao_Tome' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

