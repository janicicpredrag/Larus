include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, C0, D0, M, Dprime] : ( (
 wd( D, A) &
 wd( A, B) &
  wd( D, B) &
   wd( C, A) &
    wd( C, B) &
     wd( D, D0) &
      wd( C, C0) &
       wd( D0, Dprime) &
        col( A, B, C0) &
         col( A, B, D0) &
          col( M, A, B) &
           col( Dprime, A, B) &
            col( C, M, Dprime) &
             col( M, C0, D0) & col( D0, Dprime, D) ) => col( D, A, B))) 
).

