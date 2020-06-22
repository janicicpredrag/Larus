include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, C, I] : ( (
 wd( X, Y) &
 wd( A, B) &
  wd( A, C) & wd( B, C) & col(A, C, B) & col(A, I, C) ) => col(A,  I,  B)))
).

