include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, Eprime, T, Eprimeprime, Cprime, Dprime, R, X, Y ] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Dprime, B) &
           wd( Cprime, B) &
            wd( X, Y) &
             wd( A, R) &
              wd( R, Cprime) &
               wd( Cprime, Dprime) &
                wd( Eprimeprime, B) &
                 wd( B, C) &
                  wd( B, D) &
                   wd( D, Dprime) &
                    wd( C, Cprime) &
                     wd( A, Dprime) &
                      wd( A, Cprime) &
                       wd( R, Dprime) &
                        wd( A, E) &
                         wd( Cprime, D) &
                          wd( D, Eprime) &
                           wd( Dprime, C) &
                            col( C, D, E) &
                             col( T, A, B) &
                              col( T, C, D) &
                               col( B, D, Dprime) &
                                col( B, C, Cprime) &
                                 col( D, Eprimeprime, C) &
                                  col( R, Cprime, Dprime) &
                                   col( A, Eprimeprime, Eprime) &
                                    col( X, Y, A) &
                                     col( X, Y, R) &
                                      col( A, Eprimeprime, R) ) => col( A, R, X))) 
).

