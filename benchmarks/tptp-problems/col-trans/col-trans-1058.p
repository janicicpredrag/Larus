include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, F, E] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, E) &
    wd( A, F) &
     wd( B, F) &
      wd( B, F) &
       wd( C, F) &
        wd( C, E) &
         wd( A, X3) &
          wd( B, X2) &
           wd( C, X1) &
            wd( E, F) &
             col( F, C, X1) &
              col( F, B, X2) &
               col( E, A, X3) &
                col( E, C, X1) &
                 col( F, A, X3) & col( F, B, X2) ) => col( A, E, C))) 
).

