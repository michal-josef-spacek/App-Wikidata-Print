use strict;
use warnings;

use App::Wikidata::Cmd;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($App::Wikidata::Cmd::VERSION, 0.01, 'Version.');
