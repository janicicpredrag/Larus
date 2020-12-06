include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( B, Bprime) &
     wd( B, Cprime) &
      wd( A, B) &
       wd( A, Bprime) &
        wd( B, P) &
         col( P, Q, A) &
          col( P, Q, Bprime) &
           col( P, Q, Cprime) &
            col( B, B, Bprime) & col( A, B, B) ) => col( P, Bprime, Cprime))) 
).

