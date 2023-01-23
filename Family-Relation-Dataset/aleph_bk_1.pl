:- use_module(aleph).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,2).
:- aleph_set(clauselength,10).

:- dynamic parent/2.
:- dynamic ancestor/2.

:- modeh(1,ancestor(+parent,-parent)).
:- modeb(*,parent(+parent,-parent)).

:- determination(ancestor/2, parent/2).










:-begin_bg.
parent(queen_victoria,edward_seven).
parent(edward_seven, george_five).
parent(george_five, george_six).
parent(george_six, elizabeth_second).
parent(elizabeth_first, elizabeth_second).
parent(elizabeth_second,king_charles).
parent(elizabeth_second,princess_anne).
parent(elizabeth_second,prince_andrew).
parent(elizabeth_second,prince_edward).
parent(prince_philip,king_charles).
parent(prince_philip,princess_anne).
parent(prince_philip,prince_andrew).
parent(prince_philip,prince_edward).
parent(king_charles,prince_william).
parent(king_charles,prince_henry).
parent(diana,prince_william).
parent(diana,prince_henry).
parent(prince_william,prince_george).
parent(prince_william,princess_charlotte).
parent(prince_william,prince_louis).
parent(catherine,prince_george).
parent(catherine,princess_charlotte).
parent(catherine,prince_louis).
parent(prince_henry,archie).
parent(prince_henry,lilibet).
parent(meghan,archie).
parent(meghan,lilibet).
parent(princess_anne,peter_philips).
parent(princess_anne,zara_philips).
parent(mark_philips,peter_philips).
parent(mark_philips,zara_philips).
parent(peter_philips,savannah).
parent(peter_philips,isla).
parent(autumn_philips,princess_anne).
parent(autumn_philips,isla).
parent(zara_philips,mia).
parent(zara_philips,lena).
parent(zara_philips,lucas).
parent(mike_tindall,mia).
parent(mike_tindall,lena).
parent(mike_tindall,lucas).
parent(prince_andrew,princess_beatrice).
parent(prince_andrew,princess_eugenie).
parent(sarah,princess_beatrice).
parent(sarah,princess_eugenie).
parent(princess_beatrice,sienna).
parent(edoardo_mapelli,sienna).
parent(princess_eugenie,august).
parent(jack_brooksbank,august).
parent(prince_edward,lady_louise).
parent(prince_edward,viscount_severn).
parent(sophie,lady_louise).
parent(sophie,viscount_severn).

:-end_bg.

:-begin_in_pos.

ancestor(queen_victoria, elizabeth_second)
ancestor(king_charles,prince_william).
ancestor(elizabeth_second,king_charles).
ancestor(prince_philip,peter_philips).
:-end_in_pos.

:-begin_in_neg.

ancestor(king_charles, prince_andrew).
ancestor(lady_louise,king_charles).
ancestor(diana,sarah).
ancestor(august,lucas).
ancestor(prince_andrew,prince_henry).
ancestor(king_charles,viscount_severn).
:-end_in_neg.
