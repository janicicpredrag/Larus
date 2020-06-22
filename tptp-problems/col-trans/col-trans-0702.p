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
            wd( G, F) &
             wd( F, A) &
              wd( G, A) &
               wd( C, F) &
                wd( G, I) &
                 wd( I, E) &
                  wd( G, E) &
                   col(A, B, C) &
                    col(B, D, G) &
                     col(G, E, C) &
                      col(G, F, A) &
                       col(G, I, E) & col(G, E, F) ) => col(A,  G,  E)))
).

