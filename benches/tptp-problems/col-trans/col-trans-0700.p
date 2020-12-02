include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, G, E, F, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         wd( G, E) &
          wd( E, C) &
           wd( G, C) &
            wd( C, F) &
             wd( B, D) &
              wd( E, I) &
               wd( I, C) &
                wd( E, C) &
                 col(A, B, C) &
                  col(B, D, G) &
                   col(G, E, C) & col(E, I, C) & col(D, B, C) ) => col(A,  C,  D)))
).

