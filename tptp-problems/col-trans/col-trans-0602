include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Dprime] : ( (
 wd( B, C) &
 wd( A, D) &
  wd( A, C) &
   wd( C, D) &
    wd( A, B) &
     wd( C, Dprime) &
      wd( Dprime, A) &
       wd( P, A) &
        wd( P, C) &
         wd( D, Dprime) &
          wd( B, D) &
           col( C, D, Dprime) &
            col( Dprime, A, C) &
             col( P, B, Dprime) & col( P, A, C) ) => col( A, C, D))) 
).

