:- use_module('../GILPS_Source/gilps').

pyrimidines:-
  read_problem('phas_10'),
  evaluate_theory('theory_phas_10.pl', 'gilps_test').

:-pyrimidines.
