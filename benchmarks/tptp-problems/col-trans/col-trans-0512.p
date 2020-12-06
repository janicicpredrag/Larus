include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0, C1, A0, Y ] : ( (
 wd( P, C0) &
 wd( P, Q) &
  wd( P, Q0) &
   wd( C0, Q0) &
    wd( A, B) &
     wd( B, Q0) &
      wd( A, Q0) &
       wd( C0, A) &
        wd( C0, B) &
         wd( Q, C0) &
          wd( B, Q) &
           wd( A, Q) &
            wd( C, D) &
             wd( D, P) &
              wd( C, P) &
               wd( C, A) &
                wd( C, B) &
                 wd( D, A) &
                  wd( D, B) &
                   wd( C1, C0) &
                    wd( C0, A0) &
                     wd( P, A0) &
                      wd( Y, P) &
                       col( A, B, P) &
                        col( C0, C, D) &
                         col( Q, P, Q0) &
                          col( C, D, C1) &
                           col( A, B, A0) &
                            col( C0, C1, Y) &
                             col( P, Q0, Y) ) => col( C, D, Y))) 
).

