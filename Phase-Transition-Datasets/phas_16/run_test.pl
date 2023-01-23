:- use_module('../GILPS_Source/gilps').

pyrimidines:-
  read_problem('phas_16'),
  evaluate_theory('theory_phas_16.pl', 'gilps_test').

:-pyrimidines.
