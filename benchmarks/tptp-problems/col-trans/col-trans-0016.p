include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime] : ( (
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
          wd( Qprime, C) &
           wd( Y, Z) &
            wd( Z, C) &
             wd( C, Y) &
              wd( P, C) &
               wd( Q, C) &
                wd( Q, Qprime) &
                 wd( Z, Q) &
                  wd( Z, Qprime) &
                   wd( P, A) &
                    col( P, Y, Q) &
                     col( P, Y, C) &
                      col( P, Q, C) &
                       col( Y, Q, C) &
                        col( A, Y, B) &
                         col( A, Y, Z) &
                          col( A, B, Z) &
                           col( Y, B, Z) &
                            col( Y, Qprime, C) &
                             col( Z, Q, Qprime) &
                              col( Z, Y, C) ) => col( A, B, C))) 
).

