:- use_module('../GILPS_Source/gilps').

pyrimidines:-
  read_problem('phas_6'),
  evaluate_theory('theory_phas_6.pl', 'gilps_test').

:-pyrimidines.
