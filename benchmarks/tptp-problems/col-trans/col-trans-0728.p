include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, A) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     col( P, Q, Aprime) & col( P, Q, A) & col( P, Q, Cprime) ) => col( A, Aprime, P))) 
).
