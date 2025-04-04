include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime] : ( (
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
            wd( Z, Y) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                wd( Q, C) &
                 wd( Q, Qprime) &
                  wd( C, Cprime) &
                   wd( Cprime, Y) &
                    wd( P, Q) &
                     col( P, Y, Q) &
                      col( P, Y, C) &
                       col( P, Q, C) &
                        col( Y, Q, C) &
                         col( A, Y, B) &
                          col( A, Y, Z) &
                           col( A, B, Z) &
                            col( Y, B, Z) &
                             col( Q, Y, P) &
                              col( Y, Qprime, Cprime) &
                               col( Y, Cprime, P) &
                                col( Y, P, Qprime) &
                                 col( Y, Q, Qprime) &
                                  col( Q, Y, Z) &
                                   col( C, Y, Cprime) &
                                    col( Q, Z, Qprime) ) => col( Y, Z, C))) 
).

