:- use_module('../GILPS_Source/gilps').

:- set(cross_validation_folds, 10).
:- set(evalfn, coverage).
:-set(theory_construction, incremental).
:- set(depth,2).
:- set(i,2).
:-set(minpos,2).
:- set(maxneg,5).
:-set(nodes,1000).
:-set(maximum_singletons_in_clause, 10).



:- show_settings.


acetyl:-
  read_problem('mutagenesis'),
  set(output_theory_file, 'theory_mutagenesis.pl').
:-acetyl.
:- build_theory.
