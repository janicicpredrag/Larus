include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, Eprime, T, Eprimeprime, Cprime, Dprime] : ( (
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
            wd( Eprimeprime, B) &
             wd( B, C) &
              wd( B, D) &
               wd( D, Dprime) &
                wd( C, Cprime) &
                 wd( A, E) &
                  wd( D, Eprime) &
                   wd( Cprime, A) &
                    wd( Dprime, A) &
                     col( C, D, E) &
                      col( T, A, B) &
                       col( T, C, D) &
                        col( B, C, Cprime) &
                         col( B, D, Dprime) &
                          col( Cprime, Dprime, B) &
                           col( D, Eprimeprime, C) &
                            col( A, Eprimeprime, Eprime) ) => col( Cprime, B, D))) 
).

