include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( A, B) &
 wd( A, Cprime) &
  wd( A, C) & col( A, B, Cprime) & col( A, B, C) ) => col( A, Cprime, C)))  ).

