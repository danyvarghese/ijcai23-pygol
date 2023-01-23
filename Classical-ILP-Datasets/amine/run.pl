:- use_module('../GILPS_Source/gilps').

:- set(cross_validation_folds, 10).
:- set(clause_length,3).
:- set(depth,10).
:- set(i,2).
:-set(minpos,10).
:- set(maxneg,10).
:- show_settings.

:- set(verbose, 1).
acetyl:-
  read_problem('amine'),
  set(output_theory_file, 'theory_amine.pl').
:-acetyl.
:- build_theory.
