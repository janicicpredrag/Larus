include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : ( (
 wd( A, B) &
 wd( PX, A) &
  wd( X, PX) &
   wd( P, PX) &
    wd( P, A) &
     wd( P, B) &
      wd( Y, A) &
       wd( Y, B) &
        wd( X, A) &
         wd( X, B) &
          wd( X, P) &
           col( A, B, PX) &
            col( PX, A, T) &
             col( P, X, PX) &
              col( X, PX, A) & col( Y, T, P) ) => col( X, A, B))) 
).

