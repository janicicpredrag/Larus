include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime, T, BB] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, B) &
       wd( C, Cprime) &
        wd( Aprime, Cprime) &
         wd( Cprime, T) &
          wd( T, B) &
           wd( Cprime, B) &
            wd( Aprime, T) &
             wd( Aprime, B) &
              wd( Q, A) &
               wd( P, A) &
                wd( T, P) &
                 wd( C, P) &
                  wd( T, A) &
                   wd( Cprime, A) &
                    wd( T, C) &
                     wd( B, C) &
                      wd( Q, T) &
                       col( P, Q, Aprime) &
                        col( P, Q, B) &
                         col( P, Q, Cprime) &
                          col( BB, T, B) &
                           col( Aprime, BB, Cprime) &
                            col( A, B, C) ) => col( Aprime, Cprime, B))) 
).

