:- aleph_set(noise, 10).
:- aleph_set(i,3).
:- aleph_set(minpos,2).
:- aleph_set(clauselength,3).


:- modeh(1, active(+molecule)).
:- modeb(*, atm(+molecule,-atomid,#element)).
:- modeb(*, bond(+molecule,-atomid,-atomid,#bondtype)).


atom(M, Atom_ID, Elem):-
  atm(M, Atom_ID, _, Elem, _, _, _, _). % using the 4th argument as element is more specific than using the third
%  atm(M, Atom_ID, Elem, _, _, _, _, _).

bond(M, A1, E1, A2, E2, BT):-
  atom(M, A1, E1),
  atom(M, A2, E2),
  bond(M, A1, A2, BT).

:- determination(active/1,atm/3).
:- determination(active/1,bond/4).
