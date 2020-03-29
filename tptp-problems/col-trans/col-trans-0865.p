include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, P, M] : ( (
 wd( P, A) &
 wd( P, P) & wd( M, A) & wd( M, P) & col( P, A, M) ) => M = P )))).

