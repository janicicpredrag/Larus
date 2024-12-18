include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( Cprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Cprime) &
        wd( A, C) &
         wd( Aprime, Cprime) &
          wd( Aprime, Bprime) &
           wd( C, P) &
            wd( A, P) &
             col( P, Q, Aprime) &
              col( P, Q, Bprime) &
               col( P, Q, Cprime) &
                col( Cprime, C, Cprime) &
                 col( Bprime, C, Cprime) & col( A, Cprime, C) ) => col( Bprime, Cprime, P))) 
).

