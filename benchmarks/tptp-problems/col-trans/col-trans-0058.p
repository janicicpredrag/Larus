include('col-axioms.ax').

fof(pipo,conjecture,
(! [U, V, P , A, B, C] : ( (
 wd( U, V) &
 wd( U, A) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     col( U, V, P) &
      col( U, A, B) & col( U, A, C) & col( U, B, C) ) => col( A, B, C))) 
).

