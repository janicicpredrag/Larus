include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( B, C) &
 wd( C, Cprime) &
  wd( B, Cprime) & col( A, B, C) & col( C, B, Cprime) ) => col( A, C, Cprime)))  ).

