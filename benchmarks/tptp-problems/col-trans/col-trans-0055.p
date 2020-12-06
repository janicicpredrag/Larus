include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( C, Cprime) &
    wd( B, Cprime) & col( Cprime, A, B) & col( C, B, Cprime) ) => col( A, B, C)))
).

