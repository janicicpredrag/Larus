include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime, Cprime, X ] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( B, C) &
     wd( Bprime, Cprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        wd( A, Cprime) &
         wd( C, Aprime) &
          wd( C, Cprime) &
           wd( O, Oprime) &
            wd( A, Oprime) &
             wd( B, Cprime) &
              wd( Bprime, C) &
               col( O, A, B) &
                col( O, B, C) &
                 col( O, A, C) &
                  col( Oprime, Aprime, Bprime) &
                   col( Oprime, Bprime, Cprime) &
                    col( Oprime, Aprime, Cprime) &
                     col( X, B, C) & col( X, Bprime, Cprime) ) => col( X, O, B))) 
).

