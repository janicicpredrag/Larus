include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C] : ( (
 wd( O, E) &
 wd( B, C) &
  wd( A, B) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( A, C) &
      col( O, E, A) & col( O, E, B) & col( A, B, C) ) => col( O, E, C))) 
).

