include('col-axioms.ax').

fof(pipo,conjecture,
(! [U, V, P, Q] : ( (
 wd( U, V) &
 wd( P, Q) & col( U, V, P) & col( U, V, Q) ) => col( P, Q, U)))  ).
