include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, P1, P2] : ( (
 wd( P1, P2) &
 wd( P, Q) &
  wd( P, A) &
   wd( P, B) &
    wd( Q, A) &
     wd( Q, B) & col( P, P1, P2) & col( Q, P1, P2) ) => col( P, Q, P2))) 
).

