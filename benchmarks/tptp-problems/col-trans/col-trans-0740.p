include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, E, F, X, Dprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( B, E) &
   wd( B, Dprime) &
    wd( C, Dprime) &
     wd( A, C) &
      wd( E, C) &
       wd( X, C) &
        wd( X, B) &
         wd( F, C) &
          wd( F, B) &
           wd( E, F) &
            col( A, B, C) &
             col( A, B, B) &
              col( A, B, E) & col( B, C, Dprime) ) => col( E, C, B))) 
).

