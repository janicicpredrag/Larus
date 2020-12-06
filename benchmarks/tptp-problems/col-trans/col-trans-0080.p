include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, T, Tprime, X] : ( (
 wd( A, B) &
 wd( Tprime, T) &
  wd( A, X) &
   wd( B, X) &
    wd( X, Tprime) &
     wd( X, T) &
      col( A, B, T) & col( A, B, X) & col( X, Tprime, T) ) => col( A, X, T))) 
).

