include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Bprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, Q) &
    wd( B, Bprime) &
     col( A, P, Q) &
      col( Bprime, P, Q) & col( A, P, Q) & col( A, B, C) ) => col( P, A, Bprime))) 
).

