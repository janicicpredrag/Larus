include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, M, Dprime] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( A, M) &
   wd( B, Dprime) &
    wd( B, C) &
     wd( Dprime, C) &
      wd( A, C) &
       wd( A, D) &
        wd( A, Dprime) &
         wd( B, D) &
          col( C, D, Dprime) &
           col( D, B, C) &
            col( B, M, C) & col( A, M, D) ) => col( Dprime, B, C))) 
).

