include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, P, Q, M, T] : ( (
 wd( P, Q) &
 wd( M, P) &
  wd( M, Q) &
   wd( M, A) &
    wd( M, B) &
     wd( A, B) &
      wd( A, P) &
       wd( B, P) &
        wd( B, Q) &
         wd( A, Q) &
          wd( M, X) &
           wd( A, X) &
            wd( B, X) &
             wd( X, T) &
              wd( X, P) &
               wd( Q, X) &
                col( X, T, P) &
                 col( Q, T, X) & col( M, P, Q) ) => col( P, Q, T))) 
).

