include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, C, Aprime, Cprime, P, Q, B] : ( (
 wd( A, Cprime) &
 wd( Cprime, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( P, Q) &
     wd( A, Aprime) &
      wd( B, Cprime) &
       wd( C, P) &
        wd( C, Q) &
         wd( A, P) &
          wd( A, Q) &
           wd( B, A) &
            wd( B, Aprime) &
             wd( B, C) &
              wd( Cprime, Cprime) &
               col( Aprime, P, Q) &
                col( Cprime, P, Q) &
                 col( A, Cprime, C) & col( C, B, Cprime) ) => col( B, A, Cprime))) 
).

