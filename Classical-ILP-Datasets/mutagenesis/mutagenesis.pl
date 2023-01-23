

:- modeh(active(+drug)).

% active(A):-ind1>0 
%:- modeb(ind1(+drug,-float)).
%:- modeb(inda(+drug,-float)).

:- modeb(*,lumo(+drug,-energy)).
:- modeb(*,logp(+drug,-hydrophob)).

:- modeb(*,atm(+drug,-atomid,#element,#int,-charge)).
%:- modeb(*,bond(+drug,-atomid,-atomid,#int)).
:- modeb(*,bond(+drug,+atomid,-atomid,#int)).



:- modeb(1,benzene(+drug,-ring)).
:- modeb(1,carbon_5_aromatic_ring(+drug,-ring)).
:- modeb(1,carbon_6_ring(+drug,-ring)).
:- modeb(1,hetero_aromatic_6_ring(+drug,-ring)).
:- modeb(*,hetero_aromatic_5_ring(+drug,-ring)).
:- modeb(*,ring_size_6(+drug,-ring)).
:- modeb(*,ring_size_5(+drug,-ring)).
:- modeb(*,nitro(+drug,-ring)).
:- modeb(*,methyl(+drug,-ring)).
:- modeb(*,anthracene(+drug,-ringlist)).
:- modeb(*,phenanthrene(+drug,-ringlist)).
:- modeb(*,ball3(+drug,-ringlist)).




:- [bk_1,examples].
