include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, P, Q, X, Y, B1, C1] : ( (
 wd( A1, X) &
 wd( A2, X) &
  wd( Q, X) &
   wd( A1, A2) &
    wd( A2, P) &
     wd( A1, P) &
      wd( X, Y) &
       wd( Q, Y) &
        wd( P, Q) &
         wd( P, Y) &
          wd( P, X) &
           wd( Q, C1) &
            wd( P, C1) &
             wd( C1, Y) &
              wd( Q, B1) &
               wd( P, B1) &
                wd( B1, X) &
                 col( A1, A2, Q) &
                  col( A1, A2, X) &
                   col( A1, A2, Y) &
                    col( C1, B1, P) &
                     col( X, P, Q) & col( X, Q, Y) ) => col( A1, A2, P))) 
).

