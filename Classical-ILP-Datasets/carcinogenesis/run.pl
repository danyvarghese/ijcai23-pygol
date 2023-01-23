:- use_module('../GILPS_Source/gilps').

:- set(cross_validation_folds, 10).
:- set(theory_construction,incremental).
:- set(clause_length,4).
:- set(evalfn, coverage).
:- set(depth,10).
:- set(i,1).
:-set(minpos,20).
:- set(maxneg,30).
:-set(nodes,1000).
:-set(maximum_singletons_in_clause, 10).
:- show_settings.

:- set(verbose, 1).
acetyl:-
  read_problem('carcinogenesis'),
  set(output_theory_file, 'theory_carcinogenesis.pl').
:-acetyl.
:- build_theory.
