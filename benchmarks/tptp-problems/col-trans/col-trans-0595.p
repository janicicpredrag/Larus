include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, A, C, P, Q, R, S, T, U, Pprime, Qprime, Rprime, Bprime, Cprime, Cprimeprime] : ( (
 wd( B, A) &
 wd( A, C) &
  wd( B, C) &
   wd( A, Bprime) &
    wd( Bprime, Cprime) &
     wd( A, Cprime) &
      wd( P, Q) &
       wd( Q, R) &
        wd( P, R) &
         wd( Bprime, Cprimeprime) &
          wd( Cprimeprime, A) &
           wd( Cprime, Cprimeprime) &
            wd( S, T) &
             wd( U, T) &
              wd( Pprime, Qprime) &
               wd( Rprime, Qprime) &
                col( A, C, Cprimeprime) &
                 col( A, B, Cprimeprime) &
                  col( A, C, Cprime) & col( A, B, Bprime) ) => col( A, B, C))) 
).

