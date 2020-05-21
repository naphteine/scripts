# 2019-01-30 04:34
#!/usr/bin/env perl
use strict;
use warnings;

use Net::Domain qw(hostname hostfqdn hostdomain);
use Sys::Hostname;

my $host = hostname();
my $fqdn = hostfqdn();

print "FQDN: $fqdn\n";
print "Hostname: $host\n";
