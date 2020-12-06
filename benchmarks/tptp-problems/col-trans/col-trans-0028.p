include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, P, Q, T, R, X] : ( (
 wd( A, B) &
 wd( T, B) &
  col( A, B, T) &
   col( R, X, P) &
    col( T, X, B) & col( B, R, Q) & col( Q, T, P) ) => col( A, B, X)))
).

