#!/usr/bin/env perl

use strict;
use warnings;

use Test::Code::TidyAll;
tidyall_ok( verbose => $ENV{TEST_VERBOSE} );
