include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A0, A1, B, P, Q, R, A, C, X ] : ( (
 wd( B, A0) &
 wd( A0, A1) &
  wd( A0, O) &
   wd( A1, O) &
    wd( P, Q) &
     wd( R, Q) &
      wd( O, B) &
       wd( C, O) &
        wd( A1, A) &
         wd( X, A1) &
          wd( O, A) &
           wd( A0, A) &
            wd( X, O) &
             wd( A0, C) &
              col( A0, X, A) &
               col( A0, A, B) &
                col( A0, A1, B) &
                 col( O, X, A1) & col( O, A, C) ) => col( A0, O, A))) 
).
