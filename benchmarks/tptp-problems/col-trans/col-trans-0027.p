include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B , C, P, T] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( O, C) &
    col( A, B, O) &
     col( A, B, C) & col( O, C, T) & col( O, T, P) ) => col( O, C, A))) 
).

