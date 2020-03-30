include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : ( (
 wd( A, B) &
 wd( PX, A) &
  wd( A, P) &
   wd( PX, P) &
    wd( Y, A) &
     wd( Y, B) &
      wd( X, A) &
       wd( X, B) &
        wd( X, PX) &
         col( A, B, PX) &
          col( PX, A, T) &
           col( P, X, PX) &
            col( P, A, B) & col( Y, T, P) ) => col( PX, A, P))) 
).
