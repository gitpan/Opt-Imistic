#!/usr/bin/perl
use strict;
use warnings;
use Opt::Imistic (
    demand => [ 'o' ]
);
use Data::Dumper;

print Dumper (\%ARGV);
