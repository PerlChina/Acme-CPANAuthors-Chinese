#!perl -T

use strict;
use warnings;
use Test::More tests => 1;
use Acme::CPANAuthors;
use Acme::CPANAuthors::Chinese;

my $authors = Acme::CPANAuthors->new('Chinese');
my $url = $authors->avatar_url('FAYLAND');
is($url, 'http://www.gravatar.com/avatar/454038f12793de98a5cb28f9c00ef728');

1;