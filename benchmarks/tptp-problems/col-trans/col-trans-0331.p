include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, P, A , B, X] : ( (
 wd( O, P) &
 wd( X, B) &
  wd( O, X) &
   wd( O, B) &
    wd( A, B) &
     wd( O, A) & col( A, B, X) & col( A, O, B) ) => col( A, O, X))) 
).

