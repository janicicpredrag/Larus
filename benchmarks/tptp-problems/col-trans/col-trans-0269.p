include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, Cprime, B, C ] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   wd( Cprime, P) &
    wd( B, P) &
     wd( P, C) &
      wd( A1, B1) &
       wd( A1, B2) &
        wd( Cprime, B1) &
         wd( Cprime, B2) &
          wd( P, A1) &
           wd( P, A2) &
            wd( B, C) &
             wd( Cprime, C) &
              wd( A1, Cprime) &
               wd( A2, Cprime) &
                wd( A1, C1) &
                 wd( A1, C2) &
                  wd( A2, C1) &
                   wd( A2, C2) &
                    wd( A2, B1) &
                     wd( A2, B2) &
                      col( P, B1, B2) &
                       col( P, C1, C2) &
                        col( C1, C2, Cprime) &
                         col( B, B1, B2) &
                          col( B, P, C) &
                           col( P, P, A1) &
                            col( Cprime, P, C) &
                             col( A1, B, Cprime) ) => col( Cprime, B1, B2))) 
).
