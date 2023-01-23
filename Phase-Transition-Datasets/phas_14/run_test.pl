:- use_module('../GILPS_Source/gilps').

pyrimidines:-
  read_problem('phas_14'),
  evaluate_theory('theory_phas_14.pl', 'gilps_test').

:-pyrimidines.
