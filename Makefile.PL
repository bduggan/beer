#!/usr/bin/env perl
use ExtUtils::MakeMaker;

WriteMakefile(
PREREQ_PM => {
    'Mojolicious'               => '1.21',
    'Mojolicious::Plugin::Toto' => '0.05'
  }
);



