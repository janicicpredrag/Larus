include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, P, A, C, D] : ( (
 wd( O, E) &
 wd( A, C) &
  wd( P, D) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( P, A) &
      wd( P, C) &
       col( P, A, P) & col( P, C, D) & col( A, P, D) ) => col( P, A, C))) 
).

