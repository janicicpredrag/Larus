include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, Aprime, Bprime, P, Q] : ( (
 wd( Aprime, Bprime) &
 wd( A, Aprime) &
  wd( P, Q) &
   wd( P, Aprime) &
    wd( Q, A) &
     wd( P, A) & col( P, Q, Aprime) & col( P, Q, Bprime) ) => col( Aprime, P, Bprime))) 
).

