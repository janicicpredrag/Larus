include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, R, S, Pprime, Qprime, Rprime, Sprime, A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Q) &
   wd( R, S) &
    wd( Pprime, Qprime) &
     wd( Rprime, Sprime) &
      wd( Qprime, Qprimeprime) &
       wd( Sprime, Sprimeprime) &
        wd( Qprime, Sprime) &
         wd( Pprime, Rprime) &
          wd( Pprime, Qprimeprime) &
           wd( B, Qprimeprime) &
            wd( A, Qprimeprime) &
             wd( Qprimeprime, Sprimeprime) &
              wd( Rprime, Sprimeprime) &
               col( A, B, Pprime) &
                col( A, B, Qprime) &
                 col( A, B, Rprime) &
                  col( A, B, Sprime) &
                   col( Rprime, Pprime, Qprimeprime) &
                    col( Rprime, Pprime, Sprimeprime) &
                     col( Pprime, Rprime, A) ) => col( Pprime, Rprime, B))) 
).

