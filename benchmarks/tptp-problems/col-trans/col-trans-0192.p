include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q1] : ( (
 wd( P, Q) &
 wd( Q, C0) &
  wd( P, C0) &
   wd( C, D) &
    wd( D, P) &
     wd( C, P) &
      wd( A, B) &
       wd( B, Q) &
        wd( A, Q) &
         wd( A, C) &
          wd( A, D) &
           wd( B, C) &
            wd( B, D) &
             wd( P, Q1) &
              wd( C0, Q1) &
               wd( A, C0) &
                wd( A, Q1) &
                 wd( B, C0) &
                  wd( B, Q1) &
                   col( A, B, P) &
                    col( C, D, C0) &
                     col( Q, P, Q1) &
                      col( P, C0, A) & col( P, C0, B) ) => col( C0, A, B))) 
).
