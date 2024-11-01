include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (
 wd( A, B) &
 wd( A, Bprime) &
  wd( B, P) &
   wd( Bprime, Pprime) &
    wd( A, P) &
     wd( Pprime, Q) &
      wd( Cprime, D) &
       wd( C, D) &
        wd( A, Q) &
         wd( Q, B) &
          wd( Q, P) &
           wd( D, Q) &
            wd( P, C) &
             wd( C, Q) &
              wd( D, P) &
               col( A, B, C) &
                col( A, B, D) &
                 col( A, B, Bprime) &
                  col( A, Bprime, Cprime) &
                   col( A, Bprime, D) &
                    col( A, Bprime, Pprime) &
                     col( A, Bprime, Q) &
                      col( Pprime, P, Q) & col( Bprime, Pprime, Q) ) => col( Q, A, B))) 
).

