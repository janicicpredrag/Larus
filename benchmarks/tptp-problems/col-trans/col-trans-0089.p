include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, I, P, X, Y] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( B, P) &
   wd( A, P) &
    wd( B, C) &
     wd( A, C) &
      col( A, B, I) &
       col( C, D, I) & col( C, D, X) & col( C, D, Y) ) => col( C, X, I))) 
).

