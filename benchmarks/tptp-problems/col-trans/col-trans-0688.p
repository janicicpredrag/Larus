include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, G, E, F] : ( (
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
                col(A, B, C) &
                 col(B, D, G) &
                  col(G, E, C) & col(G, F, A) & col(C, F, G) ) => col(A,  C,  D)))
).

