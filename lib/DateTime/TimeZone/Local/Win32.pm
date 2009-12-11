package DateTime::TimeZone::Local::Win32;

use strict;
use warnings;

use base 'DateTime::TimeZone::Local';

my %Registry;
use Win32::TieRegistry ( TiedHash => \%Registry );


sub Methods { return qw( FromEnv FromRegistry ) }

sub EnvVars { return 'TZ' }

{
    # This list was found as part of the zipball from downloading the
    # Chronos project - a Smalltalk datetime library. Thanks, Chronos!
    my %WinToOlson =
        ( 'Afghanistan'                     => 'Asia/Kabul',
          'Afghanistan Standard Time'       => 'Asia/Kabul',
          'Alaskan'                         => 'America/Anchorage',
          'Alaskan Standard Time'           => 'America/Anchorage',
          'Arab'                            => 'Asia/Riyadh',
          'Arab Standard Time'              => 'Asia/Riyadh',
          'Arabian'                         => 'Asia/Muscat',
          'Arabian Standard Time'           => 'Asia/Muscat',
          'Arabic Standard Time'            => 'Asia/Baghdad',
          'Atlantic'                        => 'America/Halifax',
          'Atlantic Standard Time'          => 'America/Halifax',
          'AUS Central'                     => 'Australia/Darwin',
          'AUS Central Standard Time'       => 'Australia/Darwin',
          'AUS Eastern'                     => 'Australia/Sydney',
          'AUS Eastern Standard Time'       => 'Australia/Sydney',
          'Azerbaijan Standard Time'        => 'Asia/Baku',
          'Azores'                          => 'Atlantic/Azores',
          'Azores Standard Time'            => 'Atlantic/Azores',
          'Bangkok'                         => 'Asia/Bangkok',
          'Bangkok Standard Time'           => 'Asia/Bangkok',
          'Beijing'                         => 'Asia/Shanghai',
          'Canada Central'                  => 'America/Regina',
          'Canada Central Standard Time'    => 'America/Regina',
          'Cape Verde Standard Time'        => 'Atlantic/Cape_Verde',
          'Caucasus'                        => 'Asia/Yerevan',
          'Caucasus Standard Time'          => 'Asia/Yerevan',
          'Cen. Australia'                  => 'Australia/Adelaide',
          'Cen. Australia Standard Time'    => 'Australia/Adelaide',
          'Central'                         => 'America/Chicago',
          'Central America Standard Time'   => 'America/Regina',
          'Central Asia'                    => 'Asia/Dhaka',
          'Central Asia Standard Time'      => 'Asia/Dhaka',
          'Central Brazilian Standard Time' => 'America/Manaus',
          'Central Europe'                  => 'Europe/Prague',
          'Central Europe Standard Time'    => 'Europe/Prague',
          'Central European'                => 'Europe/Belgrade',
          'Central European Standard Time'  => 'Europe/Belgrade',
          'Central Pacific'                 => 'Pacific/Guadalcanal',
          'Central Pacific Standard Time'   => 'Pacific/Guadalcanal',
          'Central Standard Time'           => 'America/Chicago',
          'Central Standard Time (Mexico)'  => 'America/Mexico_City',
          'China'                           => 'Asia/Shanghai',
          'China Standard Time'             => 'Asia/Shanghai',
          'Dateline'                        => 'Pacific/Majuro',
          'Dateline Standard Time'          => 'Pacific/Majuro',
          'E. Africa'                       => 'Africa/Nairobi',
          'E. Africa Standard Time'         => 'Africa/Nairobi',
          'E. Australia'                    => 'Australia/Brisbane',
          'E. Australia Standard Time'      => 'Australia/Brisbane',
          'E. Europe'                       => 'Europe/Minsk',
          'E. Europe Standard Time'         => 'Europe/Minsk',
          'E. South America'                => 'America/Sao_Paulo',
          'E. South America Standard Time'  => 'America/Sao_Paulo',
          'Eastern'                         => 'America/New_York',
          'Eastern Standard Time'           => 'America/New_York',
          'Egypt'                           => 'Africa/Cairo',
          'Egypt Standard Time'             => 'Africa/Cairo',
          'Ekaterinburg'                    => 'Asia/Yekaterinburg',
          'Ekaterinburg Standard Time'      => 'Asia/Yekaterinburg',
          'Fiji'                            => 'Pacific/Fiji',
          'Fiji Standard Time'              => 'Pacific/Fiji',
          'FLE'                             => 'Europe/Helsinki',
          'FLE Standard Time'               => 'Europe/Helsinki',
          'Georgian Standard Time'          => 'Asia/Tbilisi',
          'GFT'                             => 'Europe/Athens',
          'GFT Standard Time'               => 'Europe/Athens',
          'GMT'                             => 'Europe/London',
          'GMT Standard Time'               => 'Europe/London',
          'GMT Standard Time'               => 'GMT',
          'Greenland Standard Time'         => 'America/Godthab',
          'Greenwich'                       => 'GMT',
          'Greenwich Standard Time'         => 'GMT',
          'GTB'                             => 'Europe/Athens',
          'GTB Standard Time'               => 'Europe/Athens',
          'Hawaiian'                        => 'Pacific/Honolulu',
          'Hawaiian Standard Time'          => 'Pacific/Honolulu',
          'India'                           => 'Asia/Calcutta',
          'India Standard Time'             => 'Asia/Calcutta',
          'Iran'                            => 'Asia/Tehran',
          'Iran Standard Time'              => 'Asia/Tehran',
          'Israel'                          => 'Asia/Jerusalem',
          'Israel Standard Time'            => 'Asia/Jerusalem',
          'Jordan Standard Time'            => 'Asia/Amman',
          'Korea'                           => 'Asia/Seoul',
          'Korea Standard Time'             => 'Asia/Seoul',
          'Mexico'                          => 'America/Mexico_City',
          'Mexico Standard Time'            => 'America/Mexico_City',
          'Mexico Standard Time 2'          => 'America/Chihuahua',
          'Mid-Atlantic'                    => 'Atlantic/South_Georgia',
          'Mid-Atlantic Standard Time'      => 'Atlantic/South_Georgia',
          'Middle East Standard Time'       => 'Asia/Beirut',
          'Mountain'                        => 'America/Denver',
          'Mountain Standard Time'          => 'America/Denver',
          'Mountain Standard Time (Mexico)' => 'America/Chihuahua',
          'Myanmar Standard Time'           => 'Asia/Rangoon',
          'N. Central Asia Standard Time'   => 'Asia/Novosibirsk',
          'Namibia Standard Time'           => 'Africa/Windhoek',
          'Nepal Standard Time'             => 'Asia/Katmandu',
          'New Zealand'                     => 'Pacific/Auckland',
          'New Zealand Standard Time'       => 'Pacific/Auckland',
          'Newfoundland'                    => 'America/St_Johns',
          'Newfoundland Standard Time'      => 'America/St_Johns',
          'North Asia East Standard Time'   => 'Asia/Ulaanbaatar',
          'North Asia Standard Time'        => 'Asia/Krasnoyarsk',
          'Pacific'                         => 'America/Los_Angeles',
          'Pacific SA'                      => 'America/Santiago',
          'Pacific SA Standard Time'        => 'America/Santiago',
          'Pacific Standard Time'           => 'America/Los_Angeles',
          'Pacific Standard Time (Mexico)'  => 'America/Tijuana',
          'Prague Bratislava'               => 'Europe/Prague',
          'Romance'                         => 'Europe/Paris',
          'Romance Standard Time'           => 'Europe/Paris',
          'Russian'                         => 'Europe/Moscow',
          'Russian Standard Time'           => 'Europe/Moscow',
          'SA Eastern'                      => 'America/Buenos_Aires',
          'SA Eastern Standard Time'        => 'America/Buenos_Aires',
          'SA Pacific'                      => 'America/Bogota',
          'SA Pacific Standard Time'        => 'America/Bogota',
          'SA Western'                      => 'America/Caracas',
          'SA Western Standard Time'        => 'America/Caracas',
          'Samoa'                           => 'Pacific/Apia',
          'Samoa Standard Time'             => 'Pacific/Apia',
          'Saudi Arabia'                    => 'Asia/Riyadh',
          'Saudi Arabia Standard Time'      => 'Asia/Riyadh',
          'SE Asia'                         => 'Asia/Bangkok',
          'SE Asia Standard Time'           => 'Asia/Bangkok',
          'Singapore'                       => 'Asia/Singapore',
          'Singapore Standard Time'         => 'Asia/Singapore',
          'South Africa'                    => 'Africa/Harare',
          'South Africa Standard Time'      => 'Africa/Harare',
          'Sri Lanka'                       => 'Asia/Colombo',
          'Sri Lanka Standard Time'         => 'Asia/Colombo',
          'Sydney Standard Time'            => 'Australia/Sydney',
          'Taipei'                          => 'Asia/Taipei',
          'Taipei Standard Time'            => 'Asia/Taipei',
          'Tasmania'                        => 'Australia/Hobart',
          'Tasmania Standard Time'          => 'Australia/Hobart',
          'Tasmania Standard Time'          => 'Australia/Hobart',
          'Tokyo'                           => 'Asia/Tokyo',
          'Tokyo Standard Time'             => 'Asia/Tokyo',
          'Tonga Standard Time'             => 'Pacific/Tongatapu',
          'US Eastern'                      => 'America/Indianapolis',
          'US Eastern Standard Time'        => 'America/Indianapolis',
          'US Mountain'                     => 'America/Phoenix',
          'US Mountain Standard Time'       => 'America/Phoenix',
          'Vladivostok'                     => 'Asia/Vladivostok',
          'Vladivostok Standard Time'       => 'Asia/Vladivostok',
          'W. Australia'                    => 'Australia/Perth',
          'W. Australia Standard Time'      => 'Australia/Perth',
          'W. Central Africa Standard Time' => 'Africa/Luanda',
          'W. Europe'                       => 'Europe/Berlin',
          'W. Europe Standard Time'         => 'Europe/Berlin',
          'Warsaw'                          => 'Europe/Warsaw',
          'West Asia'                       => 'Asia/Karachi',
          'West Asia Standard Time'         => 'Asia/Karachi',
          'West Pacific'                    => 'Pacific/Guam',
          'West Pacific Standard Time'      => 'Pacific/Guam',
          'Western Brazilian Standard Time' => 'America/Rio_Branco',
          'Yakutsk'                         => 'Asia/Yakutsk',
          'Yakutsk Standard Time'           => 'Asia/Yakutsk',
        );

    my $Key =
        'HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\TimeZoneInformation\\StandardName';

    sub FromRegistry
    {
        my $class = shift;

        my $win_name = $Registry{$Key};

        return unless $win_name;

        my $olson = $WinToOlson{$win_name};

        return unless $olson;

        return unless $class->_IsValidName($olson);

        local $@;
        return eval { DateTime::TimeZone->new( name => $olson ) };
    }
}


1;

__END__

=head1 NAME

DateTime::TimeZone::Local::Win32 - Determine the local system's time zone on Windows

=head1 SYNOPSIS

  my $tz = DateTime::TimeZone->new( name => 'local' );

  my $tz = DateTime::TimeZone::Local->TimeZone();

=head1 DESCRIPTION

This module provides methods for determining the local time zone on a
Windows platform.

=head1 HOW THE TIME ZONE IS DETERMINED

This class tries the following methods of determining the local time
zone:

=over 4

=item * $ENV{TZ}

It checks C<< $ENV{TZ} >> for a valid time zone name.

=item * Windows Registry

We check for a registry key called
"HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\TimeZoneInformation\StandardName".

If this exists, it contains a Windows name for the time zone. We use a
lookup table to translate this into an equivalent time zone name.

This lookup table was borrowed from the Chronos Smalltalk
library.

=back

=head1 AUTHOR

Dave Rolsky, <autarch@urth.org>

=head1 COPYRIGHT & LICENSE

Copyright (c) 2003-2007 David Rolsky.  All rights reserved.  This
program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

The full text of the license can be found in the LICENSE file included
with this module.

=cut
