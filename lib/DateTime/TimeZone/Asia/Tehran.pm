# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/7aWcDBYZS0/asia.  Olson data version 2006k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tehran;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tehran::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60431517256,
DateTime::TimeZone::NEG_INFINITY,
60431529600,
12344,
0,
'LMT'
    ],
    [
60431517256,
61378288456,
60431529600,
61378300800,
12344,
0,
'TMT'
    ],
    [
61378288456,
62382861000,
61378301056,
62382873600,
12600,
0,
'IRST'
    ],
    [
62382861000,
62394955200,
62382875400,
62394969600,
14400,
0,
'IRT'
    ],
    [
62394955200,
62413441200,
62394973200,
62413459200,
18000,
1,
'IRDT'
    ],
    [
62413441200,
62419665600,
62413455600,
62419680000,
14400,
0,
'IRST'
    ],
    [
62419665600,
62426493000,
62419678200,
62426505600,
12600,
0,
'IRST'
    ],
    [
62426493000,
62442214200,
62426509200,
62442230400,
16200,
1,
'IRDT'
    ],
    [
62442214200,
62458115400,
62442226800,
62458128000,
12600,
0,
'IRST'
    ],
    [
62458115400,
62474182200,
62458131600,
62474198400,
16200,
1,
'IRDT'
    ],
    [
62474182200,
62808899400,
62474194800,
62808912000,
12600,
0,
'IRST'
    ],
    [
62808899400,
62821164600,
62808915600,
62821180800,
16200,
1,
'IRDT'
    ],
    [
62821164600,
62836893000,
62821177200,
62836905600,
12600,
0,
'IRST'
    ],
    [
62836893000,
62852787000,
62836909200,
62852803200,
16200,
1,
'IRDT'
    ],
    [
62852787000,
62868429000,
62852799600,
62868441600,
12600,
0,
'IRST'
    ],
    [
62868429000,
62884323000,
62868445200,
62884339200,
16200,
1,
'IRDT'
    ],
    [
62884323000,
62899965000,
62884335600,
62899977600,
12600,
0,
'IRST'
    ],
    [
62899965000,
62915859000,
62899981200,
62915875200,
16200,
1,
'IRDT'
    ],
    [
62915859000,
62931501000,
62915871600,
62931513600,
12600,
0,
'IRST'
    ],
    [
62931501000,
62947395000,
62931517200,
62947411200,
16200,
1,
'IRDT'
    ],
    [
62947395000,
62963037000,
62947407600,
62963049600,
12600,
0,
'IRST'
    ],
    [
62963037000,
62978931000,
62963053200,
62978947200,
16200,
1,
'IRDT'
    ],
    [
62978931000,
62994659400,
62978943600,
62994672000,
12600,
0,
'IRST'
    ],
    [
62994659400,
63010553400,
62994675600,
63010569600,
16200,
1,
'IRDT'
    ],
    [
63010553400,
63026195400,
63010566000,
63026208000,
12600,
0,
'IRST'
    ],
    [
63026195400,
63042089400,
63026211600,
63042105600,
16200,
1,
'IRDT'
    ],
    [
63042089400,
63057731400,
63042102000,
63057744000,
12600,
0,
'IRST'
    ],
    [
63057731400,
63073625400,
63057747600,
63073641600,
16200,
1,
'IRDT'
    ],
    [
63073625400,
63089267400,
63073638000,
63089280000,
12600,
0,
'IRST'
    ],
    [
63089267400,
63105161400,
63089283600,
63105177600,
16200,
1,
'IRDT'
    ],
    [
63105161400,
63120889800,
63105174000,
63120902400,
12600,
0,
'IRST'
    ],
    [
63120889800,
63136783800,
63120906000,
63136800000,
16200,
1,
'IRDT'
    ],
    [
63136783800,
63152425800,
63136796400,
63152438400,
12600,
0,
'IRST'
    ],
    [
63152425800,
63168319800,
63152442000,
63168336000,
16200,
1,
'IRDT'
    ],
    [
63168319800,
63183961800,
63168332400,
63183974400,
12600,
0,
'IRST'
    ],
    [
63183961800,
63199855800,
63183978000,
63199872000,
16200,
1,
'IRDT'
    ],
    [
63199855800,
63215497800,
63199868400,
63215510400,
12600,
0,
'IRST'
    ],
    [
63215497800,
63231391800,
63215514000,
63231408000,
16200,
1,
'IRDT'
    ],
    [
63231391800,
63247120200,
63231404400,
63247132800,
12600,
0,
'IRST'
    ],
    [
63247120200,
63263014200,
63247136400,
63263030400,
16200,
1,
'IRDT'
    ],
    [
63263014200,
DateTime::TimeZone::INFINITY,
63263001600,
DateTime::TimeZone::INFINITY,
12600,
0,
'IRT'
    ],
];

sub has_dst_changes { 18 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

