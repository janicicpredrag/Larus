include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Q , X, M] : ( (
 wd( A, B) &
 wd( X, Q) &
  col( Q, A, B) & col( A, B, X) & col( X, M, Q) ) => col( A, B, M)))  ).
