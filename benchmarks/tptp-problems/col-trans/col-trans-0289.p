include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, Q, P, R, S, T, I ] : ( (
 wd( Q, P) &
 wd( Q, R) &
  wd( S, Q) &
   wd( T, Q) &
    wd( T, R) &
     wd( D1, D2) &
      wd( D2, S) &
       wd( D1, S) &
        wd( C1, C2) &
         wd( C2, T) &
          wd( C1, T) &
           wd( P, R) &
            wd( B1, B2) &
             wd( A1, A2) &
              wd( A1, D1) &
               wd( A1, D2) &
                wd( A2, D1) &
                 wd( A2, D2) &
                  wd( B1, C1) &
                   wd( B1, C2) &
                    wd( B2, C1) &
                     wd( B2, C2) &
                      col( A1, A2, Q) &
                       col( B1, B2, Q) &
                        col( A1, A2, P) &
                         col( C1, C2, P) &
                          col( B1, B2, R) &
                           col( D1, D2, R) &
                            col( C1, C2, S) &
                             col( D1, D2, T) &
                              col( I, C1, C2) &
                               col( R, I, T) &
                                col( Q, S, T) ) => col( D1, D2, I))) 
).

