include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, Q, P, R, M, C0] : ( (
 wd( Q, P) &
 wd( P, R) &
  wd( Q, R) &
   wd( A1, A2) &
    wd( C1, C2) &
     wd( B1, B2) &
      wd( M, Q) &
       wd( C1, C0) &
        wd( C2, C0) &
         wd( P, C0) &
          wd( Q, C1) &
           wd( Q, C2) &
            wd( B2, P) &
             wd( B1, P) &
              wd( A2, R) &
               wd( A1, R) &
                wd( B1, C1) &
                 wd( B1, C2) &
                  wd( B2, C1) &
                   wd( B2, C2) &
                    col( A1, A2, Q) &
                     col( B1, B2, Q) &
                      col( A1, A2, P) &
                       col( C1, C2, P) &
                        col( B1, B2, R) &
                         col( C1, C2, C0) &
                          col( P, Q, C0) ) => col( Q, C1, C2))) 
).

