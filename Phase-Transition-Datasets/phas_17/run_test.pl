:- use_module('../GILPS_Source/gilps').

pyrimidines:-
  read_problem('phas_17'),
  evaluate_theory('theory_phas_17.pl', 'gilps_test').

:-pyrimidines.
