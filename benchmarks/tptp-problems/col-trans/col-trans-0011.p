include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime, X ] : ( (
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, X) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                col( P, Y, Q) &
                 col( P, Y, C) &
                  col( Z, Y, X) &
                   col( Qprime, Y, Cprime) &
                    col( Q, Z, Qprime) &
                     col( A, Y, Z) &
                      col( B, A, Y) & col( X, C, Cprime) ) => col( P, Q, C))) 
).

