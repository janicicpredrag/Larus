include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( C, Aprime) &
        wd( A, C) &
         wd( Aprime, Cprime) &
          wd( Cprime, Bprime) &
           wd( A, P) &
            wd( C, P) &
             wd( Bprime, C) &
              col( P, Q, Aprime) &
               col( P, Q, Bprime) &
                col( P, Q, Cprime) &
                 col( Aprime, A, Aprime) &
                  col( Bprime, A, Aprime) & col( A, Aprime, C) ) => col( Bprime, Aprime, P))) 
).

