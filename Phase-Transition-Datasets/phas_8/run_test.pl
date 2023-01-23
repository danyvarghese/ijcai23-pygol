:- use_module('../GILPS_Source/gilps').

pyrimidines:-
  read_problem('phas_8'),
  evaluate_theory('theory_phas_8.pl', 'gilps_test').

:-pyrimidines.
