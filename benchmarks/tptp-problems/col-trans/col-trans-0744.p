include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Cprime) &
   wd( A, Aprime) &
    wd( B, Aprime) &
     wd( C, Cprime) &
      wd( A, B) &
       wd( C, B) &
        wd( A, C) &
         wd( Aprime, Cprime) &
          wd( C, P) &
           wd( B, P) &
            wd( A, P) &
             col( P, Q, Aprime) &
              col( P, Q, Cprime) &
               col( A, B, C) & col( A, B, Aprime) ) => col( C, A, Aprime))) 
).

