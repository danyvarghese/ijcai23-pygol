:- use_module('../GILPS_Source/gilps').

:- set(cross_validation_folds, 10).
:- set(theory_construction,incremental).
:- set(clause_length,3).
:- set(evalfn, coverage).
:- set(depth,2).
:- set(i,3).
:-set(minpos,2).
:- set(maxneg,10).
:-set(nodes,1000).
:-set(maximum_singletons_in_clause, 10).

:- set(verbose, 1).
acetyl:-
  read_problem('dsstox'),
  set(output_theory_file, 'theory_dsstox.pl').
:-acetyl.
:- build_theory.
