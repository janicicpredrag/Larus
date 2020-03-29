include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X , Y] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( A, Y) & col( A, X, Y) & col( B, X, Y) ) => col( A, B, X)))  ).

