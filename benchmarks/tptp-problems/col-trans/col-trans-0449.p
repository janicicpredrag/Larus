include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, O, P, T, X, Tprime] : ( (
 wd( X, T) &
 wd( O, P) &
  wd( A, B) &
   col( A, B, X) &
    col( A, B, T) & col( T, X, Tprime) & col( A, B, T) ) => col( A, X, T)))
).

