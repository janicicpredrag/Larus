include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : ( (
 wd( C, C1) &
 wd( C, D) &
  wd( D, B1) &
   wd( C, B1) &
    wd( B1, B) &
     wd( B, D) &
      wd( A, B) &
       wd( A, D) &
        wd( C, A) &
         wd( B, C) &
          wd( A, B1) &
           wd( A, C1) &
            wd( B1, C1) &
             wd( B, C1) &
              wd( D, C1) &
               wd( P, Q) &
                wd( Q, R) &
                 wd( V, W) &
                  wd( W, X) &
                   col( C1, C, B) &
                    col( A, C, C1) &
                     col( A, B, B1) & col( B1, D, C1) ) => col( A, B, C))) 
).
