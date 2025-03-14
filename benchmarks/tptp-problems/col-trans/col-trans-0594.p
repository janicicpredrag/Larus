include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, S, T, U, G, H, I, Bprime, Cprime, Pprime, Qprime, Rprime, Cprimeprime] : ( (
 wd( A, Bprime) &
 wd( Bprime, Cprime) &
  wd( A, Cprime) &
   wd( Pprime, Qprime) &
    wd( Qprime, Rprime) &
     wd( A, B) &
      wd( B, C) &
       wd( A, C) &
        wd( Bprime, Cprimeprime) &
         wd( Cprimeprime, A) &
          wd( Cprime, Cprimeprime) &
           wd( S, T) &
            wd( T, U) &
             wd( G, H) &
              wd( H, I) &
               col( A, C, Cprimeprime) &
                col( A, B, Cprimeprime) &
                 col( A, C, Cprime) & col( A, B, Bprime) ) => col( A, B, C))) 
).

