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
        col( B, C, E) & col( A, D, B) & col( C, A, E) ) => col( A, B, C))) 
).

