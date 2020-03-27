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
           wd( M, Dprime) &
            wd( M, D) &
             wd( Dprime, E) &
              wd( M, E) &
               wd( C, E) &
                wd( Dprime, B) &
                 wd( B, E) &
                  col( E, C, B) &
                   col( M, Dprime, E) &
                    col( C, D, Dprime) & col( M, B, C) ) => col( M, C, Dprime))) 
).

