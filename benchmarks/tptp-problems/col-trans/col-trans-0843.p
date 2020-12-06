include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         wd( A, P) &
          wd( C, X) &
           wd( X, A) &
            wd( P, X) &
             wd( Q, P) &
              wd( Q, X) &
               col( X, Q, P) &
                col( B, R, A) &
                 col( C, Q, A) &
                  col( C, P, B) &
                   col( P, X, A) &
                    col( P, X, B) &
                     col( P, A, B) &
                      col( X, A, B) &
                       col( P, Q, A) &
                        col( P, Q, B) & col( Q, A, B) ) => col( A, B, C))) 
).

