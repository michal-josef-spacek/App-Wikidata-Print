use strict;
use warnings;

use Test::NoWarnings;
use Test::Pod::Coverage 'tests' => 2;

# Test.
pod_coverage_ok('App::Wikidata::Cmd', 'App::Wikidata::Cmd is covered.');
