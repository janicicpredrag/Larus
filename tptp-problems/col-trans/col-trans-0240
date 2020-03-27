include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V] : ( (
 wd( P, T) &
 wd( T, Q) &
  wd( R, T) &
   wd( T, S) &
    wd( Q, U) &
     wd( U, R) &
      wd( P, V) &
       wd( P, Q) &
        wd( Q, S) &
         wd( P, S) &
          wd( Q, R) &
           wd( R, S) &
            wd( U, V) &
             wd( R, V) &
              wd( P, R) &
               col( U, P, V) &
                col( Q, U, R) &
                 col( R, T, S) &
                  col( P, T, Q) & col( P, R, V) ) => col( P, Q, S))) 
).

