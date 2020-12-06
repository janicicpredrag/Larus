include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, G] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         col(A, B, C) & col(B, D, G) & col(B, G, C) ) => col(A,  C,  D)))
).

