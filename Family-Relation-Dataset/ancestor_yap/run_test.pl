:- use_module('../GILPS_Source/gilps').

pyrimidines:-
  read_problem('ancestor_yap'),
  evaluate_theory('theory_ancestor.pl', 'test').

:-pyrimidines.
:- halt.
