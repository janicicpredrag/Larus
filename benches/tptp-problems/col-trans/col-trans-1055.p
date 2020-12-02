include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, D, E, F ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, E) &
    wd( A, F) &
     wd( B, D) &
      wd( B, F) &
       wd( C, D) &
        wd( C, E) &
         wd( A, X3) &
          wd( B, X2) &
           wd( C, X1) &
            col( D, B, X2) &
             col( D, C, X1) &
              col( E, A, X3) &
               col( E, C, X1) &
                col( F, A, X3) & col( F, B, X2) ) => col( C, D, E))) 
).

