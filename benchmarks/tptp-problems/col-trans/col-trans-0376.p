include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, Dprime, E ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( P, Q) &
    wd( Q, R) &
     wd( M, B) &
      wd( M, C) &
       wd( D, Dprime) &
        wd( C, Dprime) &
         wd( B, D) &
          wd( C, A) &
           wd( M, D) &
            col( M, C, Dprime) &
             col( M, Dprime, E) &
              col( C, D, Dprime) & col( M, B, C) ) => col( M, C, D))) 
).

