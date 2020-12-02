include('col-axioms.ax').

fof(pipo,conjecture,
(! [Q, R, S , T, U] : ( (
 wd( R, T) &
 wd( T, Q) &
  wd( T, S) &
   wd( Q, U) &
    wd( U, R) &
     wd( R, Q) &
      wd( Q, S) &
       wd( R, S) &
        col( Q, U, R) & col( R, T, S) & col( R, T, Q) ) => col( R, Q, S))) 
).

