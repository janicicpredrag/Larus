include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( P, Q) &
     wd( A, Aprime) &
      wd( B, Aprime) &
       wd( C, Cprime) &
        wd( A, P) &
         wd( A, Q) &
          wd( Aprime, Aprime) &
           wd( B, Cprime) &
            wd( Aprime, C) &
             col( Aprime, P, Q) &
              col( Cprime, P, Q) &
               col( A, B, C) & col( A, B, Aprime) ) => col( Aprime, B, C))) 
).

