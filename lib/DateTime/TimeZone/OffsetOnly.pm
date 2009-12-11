package DateTime::TimeZone::OffsetOnly;

use strict;

use vars qw ($VERSION);
$VERSION = 0.01;

use DateTime::TimeZone;
use base 'DateTime::TimeZone';

use DateTime::TimeZone::UTC;
use Params::Validate qw( validate SCALAR );

sub new
{
    my $class = shift;
    my %p = validate( @_, { offset => { type => SCALAR },
                          } );

    my $offset =
        DateTime::TimeZone::offset_as_seconds( $p{offset} );

    die "Invalid offset: $p{offset}\n" unless defined $offset;

    return DateTime::TimeZone::UTC->new unless $offset;

    my $self = { offset => $offset };

    return bless $self, $class;
}

sub is_dst_for_datetime { 0 }

sub offset_for_datetime { $_[0]->{offset} }
sub offset_for_local_datetime { $_[0]->{offset} }

sub is_utc { $_[0]->{offset} ? 0 : 1 }

sub name { DateTime::TimeZone::offset_as_string( $_[0]->{offset} ) }
*short_name_for_datetime = \&name;

sub category { undef }

1;

__END__

=head1 NAME

DateTime::TimeZone::OffsetOnly - A DateTime::TimeZone object that just contains an offset

=head1 SYNOPSIS

  my $offset_tz = DateTime::TimeZone::OffsetOnly->new( offset => '-0300' );

=head1 DESCRIPTION

This class is used to provide the DateTime::TimeZone API needed by
DateTime.pm, but with a fixed offset.  An object in this class always
returns the same offset as was given in its constructor, regardless of
the date.

=head1 USAGE

This class has the same methods as a real time zone object, but the
C<category()> method returns undef.

=over 4

=item * new ( offset => $offset )

The value given to the offset parameter must be a string such as
"+0300".  Strings will be converted into numbers by the
C<DateTime::TimeZone::offset_as_seconds()> function.

=item * offset_for_datetime( $datetime )

No matter what date is given, the offset provided to the constructor
is always used.

=item * name(), short_name_for_datetime()

Both of these methods return the offset in string form.

=back

=cut
