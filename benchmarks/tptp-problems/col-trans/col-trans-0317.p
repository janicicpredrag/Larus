include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Cprime, Dprime] : ( (
 wd( A, B) &
 wd( C, A) &
  wd( C, B) &
   wd( D, A) &
    wd( D, B) &
     wd( C, D) &
      wd( A, Cprime) &
       wd( A, Dprime) &
        wd( Cprime, P) &
         wd( Dprime, P) &
          wd( A, P) &
           wd( B, P) &
            wd( D, Dprime) &
             wd( C, Cprime) &
              col( P, A, B) &
               col( A, B, Cprime) &
                col( A, B, Dprime) & col( C, P, D) ) => col( P, A, Dprime))) 
).

