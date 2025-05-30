include('col-axioms.ax').

fof(pipo,conjecture,
(! [Qprime, Cprime, P, Q, Aprime, C, A, X, Y, Z ] : ( (
 wd( Qprime, Cprime) &
 wd( Cprime, P) &
  wd( P, Q) &
   wd( Qprime, Q) &
    wd( Qprime, P) &
     wd( Cprime, Q) &
      wd( Aprime, P) &
       wd( Q, Aprime) &
        wd( Aprime, A) &
         wd( Cprime, C) &
          wd( P, A) &
           wd( P, C) &
            wd( Q, C) &
             wd( C, A) &
              wd( Cprime, Aprime) &
               wd( X, Y) &
                wd( A, Q) &
                 wd( P, Y) &
                  wd( Y, Z) &
                   wd( X, P) &
                    col( P, Q, Z) &
                     col( Aprime, P, A) &
                      col( Cprime, P, C) &
                       col( P, C, Y) & col( P, A, X) ) => col( P, Cprime, Y))) 
).

