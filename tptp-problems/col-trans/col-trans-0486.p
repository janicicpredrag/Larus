include('col-axioms.ax').

fof(pipo,conjecture,
(! [C, E, D , B, F, A] : ( (
 wd( B, F) &
 wd( C, E) &
  wd( E, D) &
   wd( C, D) &
    wd( C, B) &
     wd( B, A) &
      col( D, E, B) & col( D, E, F) & col( A, B, F) ) => col( D, E, A))) 
).
