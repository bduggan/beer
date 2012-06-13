#!/usr/bin/env perl
use ExtUtils::MakeMaker;

WriteMakefile(
PREREQ_PM => {
    'Mojolicious'               => '2.90',
    'Mojolicious::Plugin::Toto' => '0.17'
  }
);



