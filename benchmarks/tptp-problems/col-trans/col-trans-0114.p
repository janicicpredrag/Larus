include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, D) &
    wd( B, D) &
     wd( C, D) &
      wd( B, E) &
       wd( C, E) &
        col( E, D, C) & col( B, C, E) & col( A, D, B) ) => col( B, C, D))) 
).

