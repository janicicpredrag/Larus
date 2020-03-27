include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2, C1, C2, C3] : ( (
 wd( P, A1) &
 wd( A1, A2) &
  wd( A2, X) &
   wd( A1, X) &
    wd( P, X) &
     wd( A1, C3) &
      wd( A2, P) &
       wd( A2, C3) &
        wd( P, C3) &
         wd( A1, C1) &
          wd( A1, C2) &
           wd( A2, C1) &
            wd( A2, C2) &
             wd( C1, C2) &
              wd( A1, B1) &
               wd( A1, B2) &
                wd( A2, B1) &
                 wd( A2, B2) &
                  wd( B1, B2) &
                   col( P, B1, B2) &
                    col( P, C1, C2) &
                     col( B1, B2, C3) &
                      col( C1, C2, C3) &
                       col( A2, X, C3) &
                        col( P, A1, X) ) => col( C2, B1, B2))) 
).

