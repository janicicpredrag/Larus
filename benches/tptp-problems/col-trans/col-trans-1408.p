include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, P, A, B, C, D, A1, B1, C1, D1, C1prime, K ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( K, O) &
    wd( O, A1) &
     wd( K, A1) &
      wd( C1prime, O) &
       wd( C1prime, A1) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( A, C) &
            wd( P, C) &
             wd( O, C1) &
              wd( O, B1) &
               wd( A1, Eprime) &
                wd( Eprime, K) &
                 col( P, A, B) &
                  col( P, C, D) &
                   col( O, E, A1) &
                    col( O, E, B1) &
                     col( O, E, C1) &
                      col( O, E, D1) &
                       col( O, C1, C1prime) ) => col( O, C1, A1))) 
).

