# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Gambier.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Gambier;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Gambier::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60329005188',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60328972800',
    'offset' => -32388,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'GAMT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '60329005188',
    'offset' => -32400
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

DateTime::TimeZone::Pacific::Gambier - Time zone data for Pacific/Gambier

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Pacific/Gambier' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

