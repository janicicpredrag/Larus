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
         wd( C, B) &
          wd( C, Bprime) &
           wd( C, P) &
            wd( B, P) &
             col( P, Q, A) &
              col( P, Q, Bprime) &
               col( P, Q, Cprime) &
                col( B, C, Cprime) &
                 col( Bprime, C, Cprime) & col( A, B, C) ) => col( C, B, Bprime))) 
).

