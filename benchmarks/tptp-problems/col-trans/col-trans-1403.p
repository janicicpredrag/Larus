include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C] : ( (
 wd( B, C) &
 wd( B, A) &
  wd( O, E) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( A, C) &
      col( O, E, A) & col( O, E, B) & col( A, B, C) ) => col( O, E, C))) 
).

