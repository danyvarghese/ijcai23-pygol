:- use_module('../GILPS_Source/gilps').


%:-set(example_inflation, 1).
:-set(star_default_recall, 2).
:-set(verbose, 2).
:-set(evalfn, compression).
:-set(engine, progolem).
%:-set(cut_transformation, true).
%:-set(clause_evaluation, smallest_predicate_domain).
%:-set(clause_evaluation, smallest_variable_domain).
:-set(clause_evaluation, advanced).
:-set(min_resolutions, +inf).
:-set(progolem_mode, single).
%:-set(progolem_mode, pairs).
:-set(progolem_beam_width, 2).
:-set(progolem_initial_pairs_sample, 10).
:-set(progolem_iteration_sample_size, 10).
:-set(negative_reduction_measure, precision).
:-set(progolem_refinement_operator, armg).
:-set(theory_construction, incremental).
:-set(max_uncompressive_examples, 10).
:-set(maxneg, 0).
:-set(noise, 0).
:- show_settings.


acetyl:-
  read_problem('phas_11'),
  set(output_theory_file, 'theory_phas_11.pl').
:-acetyl.
:- build_theory.
