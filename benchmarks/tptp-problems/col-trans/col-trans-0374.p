include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E] : ( (
 wd( E, C) &
 wd( A, D) &
  wd( D, C) &
   wd( A, C) &
    wd( D, B) &
     wd( A, B) &
      wd( D, E) &
       wd( B, C) & col( E, C, B) & col( D, E, C) ) => col( B, C, D))) 
).

