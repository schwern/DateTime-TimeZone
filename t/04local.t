#!/usr/bin/perl -w

use strict;

use File::Spec;
use Test::More;

use lib File::Spec->catdir( File::Spec->curdir, 't' );

BEGIN { require 'check_datetime_version.pl' }

plan tests => 8;

use DateTime::TimeZone;

{
    # make sure it doesn't find an /etc/localtime file
    $^W = 0;
    local *DateTime::TimeZone::readlink = sub { undef };
    $^W = 1;

    local $ENV{TZ} = 'this will not work';

    my $tz;
    eval { $tz = DateTime::TimeZone->new( name => 'local' ) };
    like( $@, qr/cannot determine local time zone/i,
          'invalid time zone name in $ENV{TZ} should die' );
}

{
    local $ENV{TZ} = 'America/Chicago';

    my $tz;
    eval { $tz = DateTime::TimeZone->new( name => 'local' ) };
    is( $@, '', 'valid time zone name in $ENV{TZ} should not die' );
    isa_ok( $tz, 'DateTime::TimeZone::America::Chicago' );
}

{
    $^W = 0;
    local *DateTime::TimeZone::readlink = sub { undef };
    $^W = 1;

    local $ENV{TZ} = '123/456';

    my $tz;
    eval { $tz = DateTime::TimeZone->new( name => 'local' ) };
    like( $@, qr/cannot determine local time zone/i,
          'invalid time zone name in $ENV{TZ} should die' );
}

{
    $^W = 0;
    local *DateTime::TimeZone::readlink = sub { '/usr/share/zoneinfo/US/Eastern' };
    $^W = 1;

    my $tz;
    eval { $tz = DateTime::TimeZone->new( name => 'local' ) };
    is( $@, '', 'valid time zone name in /etc/localtime should not die' );
    isa_ok( $tz, 'DateTime::TimeZone::America::New_York' );
}

SKIP:
{
    use Sys::Hostname;

    skip "Cannot run this test without actually knowing local time zone first", 2
        unless hostname =~ /houseabsolute/ && -d 'CVS';

    local $ENV{TZ} = '';

    my $tz;
    eval { $tz = DateTime::TimeZone->new( name => 'local' ) };
    is( $@, '', 'valid time zone name in /etc/localtime should not die' );
    isa_ok( $tz, 'DateTime::TimeZone::America::Chicago' );
}
