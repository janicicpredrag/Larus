include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : ( (
 wd( B1, B) &
 wd( B, D) &
  wd( B1, D) &
   wd( A, B) &
    wd( A, D) &
     wd( C, D) &
      wd( C, A) &
       wd( B, C) &
        wd( A, B1) &
         wd( B1, C1) &
          wd( C1, A) &
           wd( B, C1) &
            wd( D, C1) &
             wd( P, Q) &
              wd( Q, R) &
               wd( V, W) &
                wd( W, X) &
                 wd( C, C1) &
                  wd( C, B1) &
                   col( C1, C, D) &
                    col( A, B, B1) &
                     col( B1, D, C1) & col( A, C, C1) ) => col( C, D, A))) 
).

