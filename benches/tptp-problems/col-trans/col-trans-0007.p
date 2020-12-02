include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, Cprime) &
   wd( B, Cprime) & col( A, B, C) & col( B, C, Cprime) ) => col( C, A, Cprime)))
).

