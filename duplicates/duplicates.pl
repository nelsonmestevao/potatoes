#!/usr/bin/env perl

sub duplicates {
  my ($x) = @_;
  return ($x+$x);
}

printf "%d\n", duplicates(42);

