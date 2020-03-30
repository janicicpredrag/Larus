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
                colH(A, B, C) &
                 colH(B, D, G) &
                  colH(G, E, C) & colH(G, F, A) & colH(C, F, G) ) => colH(A,  C,  D)))
).
