include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, X, Y , Z, I, B] : ( (
 wd( A, Z) &
 wd( X, Y) &
  wd( X, Z) &
   wd( Y, Z) &
    wd( Z, I) &
     wd( A, B) &
      wd( Z, B) &
       col( A, Z, I) & col( X, Y, I) & col( Z, A, B) ) => col( A, I, B))) 
).

