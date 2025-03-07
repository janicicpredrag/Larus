include('col-axioms.ax').

fof(pipo,conjecture,
(! [N, M, P, Q, R, S, Pprime, Qprime, Rprime, Sprime] : ( (
 wd( N, M) &
 wd( M, P) &
  wd( P, Q) &
   wd( N, Q) &
    wd( M, R) &
     wd( R, S) &
      wd( N, S) &
       wd( Q, S) &
        wd( Sprime, S) &
         wd( Qprime, S) &
          wd( Sprime, Rprime) &
           wd( Qprime, Pprime) &
            wd( N, Sprime) &
             wd( Rprime, R) &
              wd( M, Rprime) &
               wd( Qprime, Q) &
                wd( N, Qprime) &
                 wd( Pprime, P) &
                  wd( M, Pprime) &
                   wd( Pprime, R) &
                    wd( N, R) &
                     wd( N, P) &
                      wd( M, S) &
                       wd( M, Q) &
                        col( Sprime, Q, S) &
                         col( Rprime, P, R) &
                          col( Qprime, Q, S) &
                           col( Pprime, P, R) &
                            col( N, Q, S) &
                             col( M, P, R) &
                              col( N, Sprime, S) &
                               col( M, Rprime, R) &
                                col( N, Qprime, Q) &
                                 col( M, Pprime, P) ) => col( S, N, Qprime))) 
).

