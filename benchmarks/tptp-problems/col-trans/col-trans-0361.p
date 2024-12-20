include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, X, A, B, C, M1, M2, P1, P2] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( M2, A) &
    wd( M2, C) &
     wd( M1, A) &
      wd( M1, B) &
       wd( P2, M2) &
        wd( P1, M1) &
         wd( A, P2) &
          wd( C, P2) &
           wd( A, P1) &
            wd( B, P1) &
             wd( M1, M2) &
              col( M1, P1, X) &
               col( M1, P1, O) &
                col( M2, P2, X) &
                 col( M2, P2, O) &
                  col( M1, P1, M2) &
                   col( M2, P2, M1) &
                    col( M2, A, C) & col( M1, A, B) ) => col( P2, M2, P1))) 
).

