:- use_module('../GILPS_Source/gilps').

pyrimidines:-
  read_problem('phas_7'),
  evaluate_theory('theory_phas_7.pl', 'gilps_test').

:-pyrimidines.
