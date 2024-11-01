include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( B, Bprime) &
     wd( A, C) &
      wd( C, Cprime) &
       wd( A, Bprime) &
        wd( A, B) &
         wd( C, P) &
          wd( B, P) &
           col( P, Q, A) &
            col( P, Q, Bprime) &
             col( P, Q, Cprime) &
              col( C, B, Bprime) & col( A, B, C) ) => col( Bprime, P, A))) 
).

