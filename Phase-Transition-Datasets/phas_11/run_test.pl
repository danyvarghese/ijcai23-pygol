:- use_module('../GILPS_Source/gilps').

pyrimidines:-
  read_problem('phas_11'),
  evaluate_theory('theory_phas_11.pl', 'gilps_test').

:-pyrimidines.
