include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, E, F, X, Dprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( D, E) &
   wd( D, Dprime) &
    wd( A, Dprime) &
     wd( E, A) &
      wd( X, A) &
       wd( X, D) &
        wd( F, A) &
         wd( F, D) &
          wd( E, F) &
           wd( B, D) &
            col( A, B, A) &
             col( A, B, D) &
              col( B, A, F) & col( D, A, Dprime) ) => col( F, A, D))) 
).

