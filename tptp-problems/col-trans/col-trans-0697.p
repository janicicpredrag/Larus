include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( P, Q) &
     wd( A, Aprime) &
      wd( B, Cprime) &
       wd( C, Cprime) &
        wd( A, P) &
         wd( A, Q) &
          wd( B, Aprime) &
           wd( Cprime, A) &
            wd( Cprime, Cprime) &
             col( Aprime, P, Q) &
              col( Cprime, P, Q) &
               col( A, B, C) & col( C, B, Cprime) ) => col( Cprime, A, C))) 
).

