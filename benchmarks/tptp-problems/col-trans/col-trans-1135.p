include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, O] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( O, A) &
    wd( O, B) &
     wd( O, D) &
      wd( O, C) & col( A, B, C) & col( O, A, B) ) => col( A, O, C))) 
).
