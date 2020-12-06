include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, G, E] : ( (
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
            col(A, B, C) &
             col(B, D, G) & col(G, E, C) & col(A, G, E) ) => col(A,  C,  D)))
).

