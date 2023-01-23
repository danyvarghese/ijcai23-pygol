:- use_module('../GILPS_Source/gilps').


:- set(positive_example_inflation, 5).
:- set(negative_example_inflation, 1).
%:- set(clause_length, 15).
%:- set(engine,toplog).
:- set(depth,10).
:- set(i,2).
%:- set(maxneg,100).
:- set(evalfn,compression).
:- set(print,2).
:- set(randomize_recall,false).
:- set(theory_construction,incremental).
:- set(verbose,2).
:- show_settings.


acetyl:-
  read_problem('ancestor_yap'),
  set(output_theory_file, 'theory_ancestor.pl').
:-acetyl.
:- build_theory.
:- halt.
