include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime, Cprime, X ] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( A, Aprime) &
     wd( O, Aprime) &
      wd( O, Oprime) &
       wd( A, Oprime) &
        wd( B, Cprime) &
         wd( Bprime, C) &
          wd( A, Cprime) &
           wd( Aprime, C) &
            col( O, A, B) &
             col( O, B, C) &
              col( O, A, C) &
               col( Oprime, Aprime, Bprime) &
                col( Oprime, Bprime, Cprime) &
                 col( Oprime, Aprime, Cprime) &
                  col( X, A, C) & col( X, Aprime, Cprime) ) => col( X, O, A))) 
).

