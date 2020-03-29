include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : ( (
 wd( A, B) &
 wd( PX, A) &
  wd( P, A) &
   wd( P, B) &
    wd( Y, A) &
     wd( Y, B) &
      wd( X, A) &
       wd( X, B) &
        wd( P, PX) &
         wd( X, PX) &
          col( A, B, PX) &
           col( PX, A, T) &
            col( P, X, PX) &
             col( P, PX, A) & col( Y, T, P) ) => col( P, A, B))) 
).

