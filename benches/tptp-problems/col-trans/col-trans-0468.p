include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, Q, B3] : ( (
 wd( P, C1) &
 wd( P, Q) &
  wd( Q, C1) &
   wd( A1, A2) &
    wd( A2, P) &
     wd( A1, P) &
      wd( B1, B2) &
       wd( A1, B1) &
        wd( A1, B2) &
         wd( A2, B1) &
          wd( A2, B2) &
           wd( A1, C1) &
            wd( A1, C2) &
             wd( A2, C1) &
              wd( A2, C2) &
               wd( C1, C2) &
                wd( B3, P) &
                 col( P, B1, B2) &
                  col( P, C1, C2) &
                   col( Q, A1, A2) &
                    col( B1, B2, B3) &
                     col( P, C1, B3) ) => col( C1, B1, B2))) 
).

