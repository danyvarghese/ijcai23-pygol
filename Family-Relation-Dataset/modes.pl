


:- aleph_set(i,2).
:- aleph_set(clauselength,10).

:- dynamic parent/2.
:- dynamic ancestor/2.

:- modeh(1,ancestor(+parent,-parent)).
:- modeb(*,parent(+parent,-parent)).

:- determination(ancestor/2, parent/2).









