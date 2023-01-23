:- use_module('../GILPS_Source/gilps').

:- set(cross_validation_folds, 10).
:- set(clause_length,3).
:- set(theory_construction,incremental).
:- set(depth,10).
:- set(i,2).
:-set(minpos,2).
:- set(maxneg,10).


:- show_settings.


acetyl:-
  read_problem('acetyl'),
  set(output_theory_file, 'theory_acetyl.pl').


:-acetyl.
:- build_theory.
